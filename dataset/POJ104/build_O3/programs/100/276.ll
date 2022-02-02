; ModuleID = 'source-C-CXX/100/276.cpp'
source_filename = "source-C-CXX/100/276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  br label %18

18:                                               ; preds = %0, %78
  %19 = phi i64 [ 1, %0 ], [ %79, %78 ]
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %19
  %22 = icmp eq i64 %19, 1
  %23 = icmp eq i64 %19, 2
  %24 = icmp ugt i64 %19, 2
  %25 = zext i1 %24 to i32
  %26 = icmp eq i64 %19, 3
  %27 = icmp eq i64 %19, 1
  br i1 %27, label %45, label %28

28:                                               ; preds = %18
  br i1 %23, label %43, label %32

29:                                               ; preds = %43, %44
  %30 = icmp eq i64 %19, 2
  br i1 %30, label %57, label %45

31:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 0

32:                                               ; preds = %28
  store i32 0, i32* %20, align 4, !tbaa !5
  %33 = select i1 %24, i32 2, i32 1
  store i32 %33, i32* %12, align 4, !tbaa !5
  store i8 65, i8* %21, align 1, !tbaa !9
  store i8 66, i8* %13, align 1, !tbaa !9
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %24, i1 %35, i1 false
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i8, i8* %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %38, i8* %1, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %41 = load i8, i8* %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %41, i8* %1, align 1, !tbaa !9
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %43

43:                                               ; preds = %37, %32, %28
  br i1 %26, label %29, label %44

44:                                               ; preds = %43
  store i32 0, i32* %20, align 4, !tbaa !5
  store i32 1, i32* %12, align 4, !tbaa !5
  store i32 1, i32* %7, align 4, !tbaa !5
  store i8 65, i8* %21, align 1, !tbaa !9
  store i8 66, i8* %13, align 1, !tbaa !9
  store i8 67, i8* %11, align 1, !tbaa !9
  br label %29

45:                                               ; preds = %29, %18
  %46 = icmp ult i64 %19, 2
  %47 = zext i1 %46 to i32
  %48 = icmp ugt i64 %19, 2
  %49 = zext i1 %48 to i32
  br i1 %22, label %52, label %50

50:                                               ; preds = %45
  store i32 %47, i32* %20, align 4, !tbaa !5
  %51 = select i1 %48, i32 2, i32 1
  store i32 %51, i32* %14, align 8, !tbaa !5
  store i32 %47, i32* %6, align 4, !tbaa !5
  store i8 65, i8* %21, align 1, !tbaa !9
  store i8 66, i8* %15, align 1, !tbaa !9
  store i8 67, i8* %8, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %45, %50
  br i1 %26, label %55, label %53

53:                                               ; preds = %52
  store i32 %47, i32* %20, align 4, !tbaa !5
  store i32 %49, i32* %14, align 8, !tbaa !5
  %54 = select i1 %46, i32 2, i32 1
  store i32 %54, i32* %7, align 4, !tbaa !5
  store i8 65, i8* %21, align 1, !tbaa !9
  store i8 66, i8* %15, align 1, !tbaa !9
  store i8 67, i8* %11, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %53, %52
  %56 = icmp eq i64 %19, 3
  br i1 %56, label %78, label %57

57:                                               ; preds = %29, %55
  %58 = icmp ult i64 %19, 3
  %59 = zext i1 %58 to i32
  %60 = icmp ugt i64 %19, 3
  %61 = zext i1 %60 to i32
  br i1 %22, label %64, label %62

62:                                               ; preds = %57
  store i32 %59, i32* %20, align 4, !tbaa !5
  %63 = select i1 %60, i32 2, i32 1
  store i32 %63, i32* %16, align 4, !tbaa !5
  store i32 %59, i32* %6, align 4, !tbaa !5
  store i8 65, i8* %21, align 1, !tbaa !9
  store i8 66, i8* %17, align 1, !tbaa !9
  store i8 67, i8* %8, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %62, %57
  br i1 %23, label %78, label %65

65:                                               ; preds = %64
  store i32 %59, i32* %20, align 4, !tbaa !5
  %66 = add nuw nsw i32 %25, %61
  store i32 %66, i32* %16, align 4, !tbaa !5
  store i8 65, i8* %21, align 1, !tbaa !9
  store i8 66, i8* %17, align 1, !tbaa !9
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i1 %58, i1 false
  %70 = icmp eq i32 %66, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load i8, i8* %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !9
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %76 = load i8, i8* %10, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %76, i8* %1, align 1, !tbaa !9
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %78

78:                                               ; preds = %64, %65, %72, %55
  %79 = add nuw nsw i64 %19, 1
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %31, label %18, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #5 section ".text.startup" {
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
