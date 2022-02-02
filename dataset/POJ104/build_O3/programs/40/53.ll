; ModuleID = 'source-C-CXX/40/53.cpp'
source_filename = "source-C-CXX/40/53.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

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
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x i32], align 16
  %7 = bitcast [9 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #6
  %8 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #6
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 1
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 2
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 3
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 4
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 5
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 1
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 2
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 3
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 4
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 5
  br label %19

19:                                               ; preds = %0, %110
  %20 = phi i64 [ 1, %0 ], [ %111, %110 ]
  %21 = icmp eq i64 %20, 5
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %20
  %24 = trunc i64 %20 to i32
  br label %25

25:                                               ; preds = %19, %107
  %26 = phi i64 [ 1, %19 ], [ %108, %107 ]
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %107, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %20, %26
  %30 = icmp eq i64 %26, 2
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %26
  %33 = trunc i64 %26 to i32
  br label %34

34:                                               ; preds = %28, %104
  %35 = phi i64 [ 1, %28 ], [ %105, %104 ]
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %104, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %29, %35
  %39 = icmp ne i64 %35, 1
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %35
  %42 = trunc i64 %35 to i32
  br label %43

43:                                               ; preds = %37, %101
  %44 = phi i64 [ 1, %37 ], [ %102, %101 ]
  %45 = icmp eq i64 %44, %20
  %46 = icmp eq i64 %44, %26
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i64 %44, %35
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %101, label %50

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %38, %44
  %52 = sub nsw i64 15, %51
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %101, label %56

56:                                               ; preds = %50
  %57 = icmp eq i64 %52, 1
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %9, align 4, !tbaa !5
  store i32 %31, i32* %10, align 8, !tbaa !5
  store i32 %22, i32* %11, align 4, !tbaa !5
  store i32 %40, i32* %12, align 16, !tbaa !5
  %59 = icmp eq i64 %44, 1
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %13, align 4, !tbaa !5
  store i32 1, i32* %23, align 4, !tbaa !5
  store i32 2, i32* %32, align 4, !tbaa !5
  store i32 3, i32* %41, align 4, !tbaa !5
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %44
  store i32 4, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %52
  store i32 5, i32* %62, align 4, !tbaa !5
  %63 = load i32, i32* %14, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %101

68:                                               ; preds = %56
  %69 = load i32, i32* %15, align 8, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %68
  %75 = load i32, i32* %16, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %17, align 16, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = load i32, i32* %18, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub i32 0, %87
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %74
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %97 = trunc i64 %44 to i32
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %53)
  br label %101

101:                                              ; preds = %56, %68, %74, %90, %50, %43
  %102 = add nuw nsw i64 %44, 1
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %104, label %43, !llvm.loop !10

104:                                              ; preds = %101, %34
  %105 = add nuw nsw i64 %35, 1
  %106 = icmp eq i64 %105, 6
  br i1 %106, label %107, label %34, !llvm.loop !12

107:                                              ; preds = %104, %25
  %108 = add nuw nsw i64 %26, 1
  %109 = icmp eq i64 %108, 5
  br i1 %109, label %110, label %25, !llvm.loop !13

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %20, 1
  %112 = icmp eq i64 %111, 6
  br i1 %112, label %113, label %19, !llvm.loop !14

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
