; ModuleID = 'source-C-CXX/15/309.cpp'
source_filename = "source-C-CXX/15/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca [10001 x i8], align 16
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 10001)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %112, label %8

8:                                                ; preds = %0
  %9 = add i64 %5, 1
  %10 = and i64 %9, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %73, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %10, -1
  %14 = add i32 %6, -1
  %15 = trunc i64 %13 to i32
  %16 = sub i32 %14, %15
  %17 = icmp sgt i32 %16, %14
  %18 = icmp ugt i64 %13, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %73, label %20

20:                                               ; preds = %12
  %21 = icmp ult i64 %10, 32
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = and i64 %9, 31
  %24 = sub nsw i64 %10, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %44, %25 ]
  %27 = xor i64 %26, -1
  %28 = add i64 %5, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 -15
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = shufflevector <16 x i8> %34, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %36 = getelementptr inbounds i8, i8* %31, i64 -31
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %26
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %26, 32
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %46, label %25, !llvm.loop !8

46:                                               ; preds = %25
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %112, label %48

48:                                               ; preds = %46
  %49 = trunc i64 %24 to i32
  %50 = icmp ult i64 %23, 8
  br i1 %50, label %73, label %51

51:                                               ; preds = %20, %48
  %52 = phi i64 [ %24, %48 ], [ 0, %20 ]
  %53 = and i64 %9, 7
  %54 = sub nsw i64 %10, %53
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ %52, %51 ], [ %69, %56 ]
  %58 = xor i64 %57, -1
  %59 = add i64 %5, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 -7
  %64 = bitcast i8* %63 to <8 x i8>*
  %65 = load <8 x i8>, <8 x i8>* %64, align 1, !tbaa !5
  %66 = shufflevector <8 x i8> %65, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %57
  %68 = bitcast i8* %67 to <8 x i8>*
  store <8 x i8> %66, <8 x i8>* %68, align 1, !tbaa !5
  %69 = add nuw i64 %57, 8
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %71, label %56, !llvm.loop !11

71:                                               ; preds = %56
  %72 = icmp eq i64 %53, 0
  br i1 %72, label %112, label %73

73:                                               ; preds = %12, %8, %48, %71
  %74 = phi i64 [ 0, %8 ], [ 0, %12 ], [ %24, %48 ], [ %54, %71 ]
  %75 = phi i32 [ 0, %8 ], [ 0, %12 ], [ %49, %48 ], [ %55, %71 ]
  %76 = sub i64 %9, %74
  %77 = add nsw i64 %74, 1
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = xor i32 %75, -1
  %82 = add i32 %81, %6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %74
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %74, 1
  %88 = add nuw nsw i32 %75, 1
  br label %89

89:                                               ; preds = %80, %73
  %90 = phi i64 [ %74, %73 ], [ %87, %80 ]
  %91 = phi i32 [ %75, %73 ], [ %88, %80 ]
  %92 = icmp eq i64 %10, %77
  br i1 %92, label %112, label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %109, %93 ], [ %90, %89 ]
  %95 = phi i32 [ %110, %93 ], [ %91, %89 ]
  %96 = xor i32 %95, -1
  %97 = add i32 %96, %6
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %94
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  %103 = sub i32 -2, %95
  %104 = add i32 %103, %6
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %102
  store i8 %107, i8* %108, align 1, !tbaa !5
  %109 = add nuw nsw i64 %94, 2
  %110 = add nuw nsw i32 %95, 2
  %111 = icmp eq i64 %109, %10
  br i1 %111, label %112, label %93, !llvm.loop !12

112:                                              ; preds = %89, %93, %46, %71, %0
  %113 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %113)
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !9, !10}
