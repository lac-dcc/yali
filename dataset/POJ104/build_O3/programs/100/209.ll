; ModuleID = 'source-C-CXX/100/209.cpp'
source_filename = "source-C-CXX/100/209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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
  %4 = alloca [3 x i32], align 4
  %5 = alloca [2 x i8], align 1
  %6 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %7) #7
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 2
  br label %13

13:                                               ; preds = %0, %53
  %14 = phi i64 [ 0, %0 ], [ %54, %53 ]
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 %14
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %14, 1
  %19 = icmp ugt i64 %14, 1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i64 %14, 2
  br label %22

22:                                               ; preds = %13, %50
  %23 = phi i64 [ 0, %13 ], [ %51, %50 ]
  %24 = icmp eq i64 %14, %23
  %25 = icmp ugt i64 %23, %14
  %26 = zext i1 %25 to i32
  %27 = icmp ugt i64 %14, %23
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %23
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 %23
  br i1 %24, label %50, label %31

31:                                               ; preds = %22
  %32 = icmp eq i64 %23, 0
  %33 = select i1 %32, i1 true, i1 %17
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  store i32 %26, i32* %15, align 4, !tbaa !5
  %35 = select i1 %27, i32 2, i32 1
  store i32 %35, i32* %29, align 4, !tbaa !5
  store i32 %26, i32* %8, align 4, !tbaa !5
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %26
  %38 = load i32, i32* %10, align 4
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  store i8 65, i8* %16, align 1, !tbaa !9
  store i8 66, i8* %30, align 1, !tbaa !9
  store i8 67, i8* %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 67, i8* %3, align 1, !tbaa !9
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %43 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %43, i8* %2, align 1, !tbaa !9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %45 = load i8, i8* %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %45, i8* %1, align 1, !tbaa !9
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %47

47:                                               ; preds = %31, %41, %34
  %48 = icmp eq i64 %23, 1
  %49 = select i1 %48, i1 true, i1 %18
  br i1 %49, label %73, label %57

50:                                               ; preds = %73, %76, %83, %22
  %51 = add nuw nsw i64 %23, 1
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %53, label %22, !llvm.loop !10

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %14, 1
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %56, label %13, !llvm.loop !12

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #7
  ret i32 0

57:                                               ; preds = %47
  store i32 %26, i32* %15, align 4, !tbaa !5
  %58 = add nuw nsw i32 %20, %28
  store i32 %58, i32* %29, align 4, !tbaa !5
  %59 = icmp eq i64 %23, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %60, %26
  store i32 %61, i32* %9, align 4, !tbaa !5
  %62 = load i32, i32* %8, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %61, %64
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  store i8 65, i8* %16, align 1, !tbaa !9
  store i8 66, i8* %30, align 1, !tbaa !9
  store i8 67, i8* %11, align 1, !tbaa !9
  %68 = load i8, i8* %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %68, i8* %3, align 1, !tbaa !9
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %71 = load i8, i8* %12, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %71, i8* %1, align 1, !tbaa !9
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %73

73:                                               ; preds = %67, %57, %47
  %74 = icmp eq i64 %23, 2
  %75 = select i1 %74, i1 true, i1 %21
  br i1 %75, label %50, label %76

76:                                               ; preds = %73
  store i32 %26, i32* %15, align 4, !tbaa !5
  store i32 %28, i32* %29, align 4, !tbaa !5
  %77 = select i1 %25, i32 2, i32 1
  store i32 %77, i32* %10, align 4, !tbaa !5
  %78 = load i32, i32* %8, align 4, !tbaa !5
  %79 = load i32, i32* %9, align 4, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  %81 = icmp sgt i32 %79, %77
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %50

83:                                               ; preds = %76
  store i8 65, i8* %16, align 1, !tbaa !9
  store i8 66, i8* %30, align 1, !tbaa !9
  store i8 67, i8* %12, align 1, !tbaa !9
  %84 = load i8, i8* %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %84, i8* %3, align 1, !tbaa !9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %86 = load i8, i8* %11, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %86, i8* %2, align 1, !tbaa !9
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #6 section ".text.startup" {
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
