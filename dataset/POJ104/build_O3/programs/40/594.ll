; ModuleID = 'source-C-CXX/40/594.cpp'
source_filename = "source-C-CXX/40/594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #6
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #6
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 1
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 2
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 3
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 4
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 5
  br label %19

19:                                               ; preds = %0, %26
  %20 = phi i64 [ 1, %0 ], [ %27, %26 ]
  %21 = icmp eq i64 %20, 5
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %20
  %24 = trunc i64 %20 to i32
  br label %29

25:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #6
  ret i32 0

26:                                               ; preds = %115
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %25, label %19, !llvm.loop !5

29:                                               ; preds = %19, %115
  %30 = phi i64 [ 1, %19 ], [ %116, %115 ]
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %115, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %20, %30
  %34 = icmp eq i64 %30, 2
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %30
  %37 = trunc i64 %30 to i32
  br label %38

38:                                               ; preds = %32, %112
  %39 = phi i64 [ 1, %32 ], [ %113, %112 ]
  %40 = icmp eq i64 %39, %20
  %41 = icmp eq i64 %39, %30
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %112, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %33, %39
  %45 = icmp ne i64 %39, 1
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %39
  %48 = trunc i64 %39 to i32
  br label %49

49:                                               ; preds = %43, %109
  %50 = phi i64 [ 1, %43 ], [ %110, %109 ]
  %51 = icmp eq i64 %50, %20
  %52 = icmp eq i64 %50, %30
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i64 %50, %39
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %109, label %56

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %44, %50
  %58 = sub nsw i64 15, %57
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, -2
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %109, label %62

62:                                               ; preds = %56
  %63 = icmp eq i64 %58, 1
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %9, align 4, !tbaa !7
  store i32 %35, i32* %10, align 8, !tbaa !7
  store i32 %22, i32* %11, align 4, !tbaa !7
  store i32 %46, i32* %12, align 16, !tbaa !7
  %65 = icmp eq i64 %50, 1
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %13, align 4, !tbaa !7
  store i32 1, i32* %23, align 4, !tbaa !7
  store i32 2, i32* %36, align 4, !tbaa !7
  store i32 3, i32* %47, align 4, !tbaa !7
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %50
  store i32 4, i32* %67, align 4, !tbaa !7
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %58
  store i32 5, i32* %68, align 4, !tbaa !7
  %69 = load i32, i32* %14, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %62
  %75 = load i32, i32* %15, align 8, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %109, label %80

80:                                               ; preds = %74
  %81 = load i32, i32* %16, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  %87 = load i32, i32* %17, align 16, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %86
  %93 = load i32, i32* %18, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !11
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %48)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %105 = trunc i64 %50 to i32
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %105)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %59)
  br label %109

109:                                              ; preds = %56, %98, %92, %86, %80, %74, %62, %49
  %110 = add nuw nsw i64 %50, 1
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %112, label %49, !llvm.loop !12

112:                                              ; preds = %109, %38
  %113 = add nuw nsw i64 %39, 1
  %114 = icmp eq i64 %113, 6
  br i1 %114, label %115, label %38, !llvm.loop !13

115:                                              ; preds = %112, %29
  %116 = add nuw nsw i64 %30, 1
  %117 = icmp eq i64 %116, 6
  br i1 %117, label %26, label %29, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
