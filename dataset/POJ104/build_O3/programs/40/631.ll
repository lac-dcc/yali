; ModuleID = 'source-C-CXX/40/631.cpp'
source_filename = "source-C-CXX/40/631.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #6
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  br label %15

15:                                               ; preds = %0, %111
  %16 = phi i64 [ 1, %0 ], [ %112, %111 ]
  %17 = icmp eq i64 %16, 5
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %15, %108
  %22 = phi i64 [ 1, %15 ], [ %109, %108 ]
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %108, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, %16
  %26 = icmp eq i64 %22, 2
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  %29 = trunc i64 %22 to i32
  br label %30

30:                                               ; preds = %24, %105
  %31 = phi i64 [ 1, %24 ], [ %106, %105 ]
  %32 = icmp eq i64 %16, %31
  %33 = icmp eq i64 %22, %31
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %105, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %25, %31
  %37 = icmp ne i64 %31, 1
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %40 = trunc i64 %31 to i32
  br label %41

41:                                               ; preds = %35, %102
  %42 = phi i64 [ 1, %35 ], [ %103, %102 ]
  %43 = icmp eq i64 %16, %42
  %44 = icmp eq i64 %22, %42
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i64 %31, %42
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %102, label %48

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %36, %42
  %50 = sub nsw i64 15, %49
  %51 = icmp eq i64 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %5, align 4, !tbaa !5
  store i32 %27, i32* %6, align 8, !tbaa !5
  store i32 %18, i32* %7, align 4, !tbaa !5
  store i32 %38, i32* %8, align 16, !tbaa !5
  %53 = icmp eq i64 %42, 1
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %9, align 4, !tbaa !5
  store i32 1, i32* %19, align 4, !tbaa !5
  store i32 2, i32* %28, align 4, !tbaa !5
  store i32 3, i32* %39, align 4, !tbaa !5
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %42
  store i32 4, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %50
  store i32 5, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %10, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %48
  %63 = load i32, i32* %11, align 16, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %62
  %69 = load i32, i32* %12, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %68
  %75 = load i32, i32* %13, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = load i32, i32* %14, align 8, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = freeze i32 %84
  %86 = icmp ne i32 %85, 1
  %87 = and i64 %49, 4294967294
  %88 = icmp eq i64 %87, 12
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %80
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %29)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %40)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = trunc i64 %42 to i32
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %97)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = trunc i64 %50 to i32
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %100)
  br label %102

102:                                              ; preds = %80, %48, %62, %68, %74, %90, %41
  %103 = add nuw nsw i64 %42, 1
  %104 = icmp eq i64 %103, 6
  br i1 %104, label %105, label %41, !llvm.loop !9

105:                                              ; preds = %102, %30
  %106 = add nuw nsw i64 %31, 1
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %108, label %30, !llvm.loop !11

108:                                              ; preds = %105, %21
  %109 = add nuw nsw i64 %22, 1
  %110 = icmp eq i64 %109, 6
  br i1 %110, label %111, label %21, !llvm.loop !12

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %16, 1
  %113 = icmp eq i64 %112, 6
  br i1 %113, label %114, label %15, !llvm.loop !13

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
