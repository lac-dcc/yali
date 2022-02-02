; ModuleID = 'source-C-CXX/40/1046.cpp'
source_filename = "source-C-CXX/40/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %6 = bitcast i32* %4 to <4 x i32>*
  br label %7

7:                                                ; preds = %0, %84
  %8 = phi i32 [ 1, %0 ], [ %86, %84 ]
  %9 = phi i64 [ 1, %0 ], [ %85, %84 ]
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = icmp eq i64 %9, 5
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %7, %80
  %14 = phi i32 [ 1, %7 ], [ %82, %80 ]
  %15 = phi i64 [ 1, %7 ], [ %81, %80 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %80, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %15, %9
  %19 = icmp eq i64 %15, 2
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  br label %22

22:                                               ; preds = %17, %76
  %23 = phi i32 [ 1, %17 ], [ %78, %76 ]
  %24 = phi i64 [ 1, %17 ], [ %77, %76 ]
  %25 = icmp eq i64 %24, %9
  %26 = icmp eq i64 %24, %15
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %76, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %18, %24
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  %31 = icmp ne i64 %24, 1
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %72
  %34 = phi i32 [ 1, %28 ], [ %74, %72 ]
  %35 = phi i64 [ 1, %28 ], [ %73, %72 ]
  %36 = icmp eq i64 %35, %9
  %37 = icmp eq i64 %35, %15
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i64 %35, %24
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %72, label %41

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %29, %35
  %43 = sub nsw i64 15, %42
  %44 = trunc i64 %43 to i32
  %45 = and i64 %42, 4294967294
  %46 = icmp eq i64 %45, 12
  br i1 %46, label %72, label %47

47:                                               ; preds = %41
  %48 = icmp eq i64 %43, 1
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %10, align 4, !tbaa !5
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %12, i32* %30, align 4, !tbaa !5
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  store i32 %32, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %35, 1
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %43
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* %6, align 4
  %55 = freeze <4 x i32> %54
  %56 = icmp eq <4 x i32> %55, <i32 1, i32 1, i32 0, i32 0>
  %57 = bitcast <4 x i1> %56 to i4
  %58 = icmp eq i4 %57, -1
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %72

62:                                               ; preds = %47
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  br label %72

72:                                               ; preds = %41, %33, %47, %62
  %73 = add nuw nsw i64 %35, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i64 %73, 6
  br i1 %75, label %76, label %33, !llvm.loop !10

76:                                               ; preds = %72, %22
  %77 = add nuw nsw i64 %24, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i64 %77, 6
  br i1 %79, label %80, label %22, !llvm.loop !12

80:                                               ; preds = %76, %13
  %81 = add nuw nsw i64 %15, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i64 %81, 6
  br i1 %83, label %84, label %13, !llvm.loop !13

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %9, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i64 %85, 6
  br i1 %87, label %88, label %7, !llvm.loop !14

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_1046.cpp() #6 section ".text.startup" {
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
