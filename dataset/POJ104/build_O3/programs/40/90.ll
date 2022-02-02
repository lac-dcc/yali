; ModuleID = 'source-C-CXX/40/90.cpp'
source_filename = "source-C-CXX/40/90.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_90.cpp, i8* null }]

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
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  br label %19

19:                                               ; preds = %0, %112
  %20 = phi i64 [ 1, %0 ], [ %113, %112 ]
  %21 = icmp eq i64 %20, 5
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %20
  %24 = trunc i64 %20 to i32
  br label %25

25:                                               ; preds = %19, %109
  %26 = phi i64 [ 1, %19 ], [ %110, %109 ]
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %109, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, %26
  %30 = icmp eq i64 %26, 2
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %26
  %33 = trunc i64 %26 to i32
  br label %34

34:                                               ; preds = %28, %106
  %35 = phi i64 [ 1, %28 ], [ %107, %106 ]
  %36 = icmp eq i64 %20, %35
  %37 = icmp eq i64 %26, %35
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %106, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %29, %35
  %41 = icmp ne i64 %35, 1
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %35
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %39, %103
  %46 = phi i64 [ 1, %39 ], [ %104, %103 ]
  %47 = icmp eq i64 %20, %46
  %48 = icmp eq i64 %26, %46
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i64 %35, %46
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %103, label %52

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %40, %46
  %54 = sub nsw i64 15, %53
  %55 = icmp eq i64 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %9, align 4, !tbaa !5
  store i32 %22, i32* %10, align 4, !tbaa !5
  store i32 %42, i32* %11, align 16, !tbaa !5
  %57 = icmp eq i64 %46, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %12, align 4, !tbaa !5
  store i32 %31, i32* %13, align 8, !tbaa !5
  store i32 1, i32* %23, align 4, !tbaa !5
  store i32 2, i32* %32, align 4, !tbaa !5
  store i32 3, i32* %43, align 4, !tbaa !5
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %46
  store i32 4, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %54
  store i32 5, i32* %60, align 4, !tbaa !5
  %61 = trunc i64 %54 to i32
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %103, label %64

64:                                               ; preds = %52
  %65 = load i32, i32* %14, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %103

70:                                               ; preds = %64
  %71 = load i32, i32* %15, align 8, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %103

76:                                               ; preds = %70
  %77 = load i32, i32* %16, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %17, align 16, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %80
  %86 = load i32, i32* %18, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub i32 0, %89
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %76
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %44)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %99 = trunc i64 %46 to i32
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %99)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %61)
  br label %103

103:                                              ; preds = %52, %64, %70, %76, %92, %45
  %104 = add nuw nsw i64 %46, 1
  %105 = icmp eq i64 %104, 6
  br i1 %105, label %106, label %45, !llvm.loop !10

106:                                              ; preds = %103, %34
  %107 = add nuw nsw i64 %35, 1
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %109, label %34, !llvm.loop !12

109:                                              ; preds = %106, %25
  %110 = add nuw nsw i64 %26, 1
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %112, label %25, !llvm.loop !13

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %20, 1
  %114 = icmp eq i64 %113, 6
  br i1 %114, label %115, label %19, !llvm.loop !14

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_90.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
