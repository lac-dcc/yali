; ModuleID = 'source-C-CXX/100/278.cpp'
source_filename = "source-C-CXX/100/278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_278.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i8], align 1
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  br label %14

14:                                               ; preds = %0, %54
  %15 = phi i64 [ 1, %0 ], [ %55, %54 ]
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %15
  %18 = icmp eq i64 %15, 1
  %19 = icmp eq i64 %15, 2
  %20 = icmp ugt i64 %15, 2
  %21 = zext i1 %20 to i32
  %22 = icmp eq i64 %15, 3
  br label %23

23:                                               ; preds = %14, %51
  %24 = phi i64 [ 1, %14 ], [ %52, %51 ]
  %25 = icmp eq i64 %15, %24
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %24
  %28 = icmp ugt i64 %24, %15
  %29 = zext i1 %28 to i32
  %30 = icmp ugt i64 %15, %24
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %24
  %33 = icmp eq i64 %24, 1
  %34 = select i1 %18, i1 true, i1 %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %26
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %27, align 1, !tbaa !5
  store i8 67, i8* %11, align 1, !tbaa !5
  store i32 %29, i32* %17, align 4, !tbaa !8
  %36 = select i1 %30, i32 2, i32 1
  store i32 %36, i32* %32, align 4, !tbaa !8
  store i32 %29, i32* %8, align 4, !tbaa !8
  %37 = load i32, i32* %9, align 8, !tbaa !8
  %38 = icmp slt i32 %37, %29
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %10, align 4, !tbaa !8
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 67, i8* %3, align 1, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %44 = load i8, i8* %12, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %44, i8* %2, align 1, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %46 = load i8, i8* %13, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %46, i8* %1, align 1, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %48

48:                                               ; preds = %26, %42, %35
  %49 = icmp eq i64 %24, 2
  %50 = select i1 %19, i1 true, i1 %49
  br i1 %50, label %74, label %58

51:                                               ; preds = %74, %77, %23
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %23, !llvm.loop !10

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %15, 1
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %14, !llvm.loop !12

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  ret i32 0

58:                                               ; preds = %48
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %27, align 1, !tbaa !5
  store i8 67, i8* %12, align 1, !tbaa !5
  store i32 %29, i32* %17, align 4, !tbaa !8
  %59 = add nuw nsw i32 %21, %31
  store i32 %59, i32* %32, align 4, !tbaa !8
  %60 = icmp ult i64 %24, 2
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %61, %29
  store i32 %62, i32* %9, align 8, !tbaa !8
  %63 = load i32, i32* %8, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, %62
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %10, align 4, !tbaa !8
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load i8, i8* %11, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %69, i8* %3, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %72 = load i8, i8* %13, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %72, i8* %1, align 1, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %74

74:                                               ; preds = %68, %58, %48
  %75 = icmp eq i64 %24, 3
  %76 = select i1 %22, i1 true, i1 %75
  br i1 %76, label %51, label %77

77:                                               ; preds = %74
  store i8 65, i8* %16, align 1, !tbaa !5
  store i8 66, i8* %27, align 1, !tbaa !5
  store i8 67, i8* %13, align 1, !tbaa !5
  store i32 %29, i32* %17, align 4, !tbaa !8
  store i32 %31, i32* %32, align 4, !tbaa !8
  %78 = select i1 %28, i32 2, i32 1
  store i32 %78, i32* %10, align 4, !tbaa !8
  br label %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_278.cpp() #5 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
