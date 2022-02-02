; ModuleID = 'source-C-CXX/40/687.cpp'
source_filename = "source-C-CXX/40/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

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
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  br label %12

12:                                               ; preds = %0, %101
  %13 = phi i64 [ 1, %0 ], [ %102, %101 ]
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %13
  %15 = icmp eq i64 %13, 5
  %16 = zext i1 %15 to i32
  %17 = trunc i64 %13 to i32
  br label %18

18:                                               ; preds = %12, %98
  %19 = phi i64 [ 1, %12 ], [ %99, %98 ]
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %98, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %19, 2
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %19
  %25 = trunc i64 %19 to i32
  br label %26

26:                                               ; preds = %21, %95
  %27 = phi i64 [ 1, %21 ], [ %96, %95 ]
  %28 = icmp eq i64 %27, %13
  %29 = icmp eq i64 %27, %19
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %95, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %27
  %33 = icmp ne i64 %27, 1
  %34 = zext i1 %33 to i32
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %31, %92
  %37 = phi i64 [ 1, %31 ], [ %93, %92 ]
  %38 = icmp eq i64 %37, %13
  %39 = icmp eq i64 %37, %19
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i64 %37, %27
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %92, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %37
  %45 = icmp eq i64 %37, 1
  %46 = zext i1 %45 to i32
  %47 = trunc i64 %37 to i32
  br label %48

48:                                               ; preds = %43, %89
  %49 = phi i64 [ 1, %43 ], [ %90, %89 ]
  %50 = icmp eq i64 %49, %13
  %51 = icmp eq i64 %49, %19
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i64 %49, %27
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i64 %49, %37
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %89, label %57

57:                                               ; preds = %48
  %58 = trunc i64 %49 to i32
  %59 = and i32 %58, 2147483646
  %60 = icmp ne i32 %59, 2
  %61 = icmp eq i64 %49, 1
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %14, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %16, i32* %32, align 4, !tbaa !5
  store i32 %34, i32* %44, align 4, !tbaa !5
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %49
  store i32 %46, i32* %63, align 4, !tbaa !5
  %64 = load i32, i32* %7, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i1 %60, i1 false
  %67 = load i32, i32* %8, align 8
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %66, i1 %68, i1 false
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  %73 = load i32, i32* %10, align 16
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %89

79:                                               ; preds = %57
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %47)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %58)
  br label %89

89:                                               ; preds = %57, %79, %48
  %90 = add nuw nsw i64 %49, 1
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %92, label %48, !llvm.loop !10

92:                                               ; preds = %89, %36
  %93 = add nuw nsw i64 %37, 1
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %95, label %36, !llvm.loop !12

95:                                               ; preds = %92, %26
  %96 = add nuw nsw i64 %27, 1
  %97 = icmp eq i64 %96, 6
  br i1 %97, label %98, label %26, !llvm.loop !13

98:                                               ; preds = %95, %18
  %99 = add nuw nsw i64 %19, 1
  %100 = icmp eq i64 %99, 6
  br i1 %100, label %101, label %18, !llvm.loop !14

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %13, 1
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %104, label %12, !llvm.loop !15

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
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
define internal void @_GLOBAL__sub_I_687.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !11}
