; ModuleID = 'source-C-CXX/100/700.cpp'
source_filename = "source-C-CXX/100/700.cpp"
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
@f = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_700.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 3, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  tail call void @_Z6searchv()
  store i32 3, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  tail call void @_Z6searchv()
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 3, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  tail call void @_Z6searchv()
  store i32 3, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  tail call void @_Z6searchv()
  store i32 3, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  tail call void @_Z6searchv()
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  tail call void @_Z6searchv()
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6searchv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %4 = icmp sgt i32 %2, %3
  %5 = zext i1 %4 to i32
  %6 = sub nsw i32 3, %3
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %32

8:                                                ; preds = %0
  %9 = icmp sgt i32 %3, %2
  %10 = zext i1 %9 to i32
  %11 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  %12 = icmp sgt i32 %3, %11
  %13 = select i1 %9, i32 2, i32 1
  %14 = select i1 %12, i32 %13, i32 %10
  %15 = sub nsw i32 3, %2
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %8
  %18 = icmp sgt i32 %11, %2
  %19 = zext i1 %18 to i32
  %20 = select i1 %18, i32 2, i32 1
  %21 = select i1 %4, i32 %20, i32 %19
  %22 = sub nsw i32 3, %11
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = icmp eq i32 %3, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !9
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %28 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  br label %29

29:                                               ; preds = %24, %26
  %30 = phi i32 [ %2, %24 ], [ %28, %26 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %35

32:                                               ; preds = %65, %68, %17, %8, %0
  ret void

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !9
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !9
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !9
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !9
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 66, i8* %1, align 1, !tbaa !9
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4, !tbaa !5
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %32

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !9
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %32
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_700.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
