; ModuleID = 'source-C-CXX/100/165.cpp'
source_filename = "source-C-CXX/100/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #6
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %87, %0
  %11 = phi i32 [ 0, %0 ], [ %88, %87 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  %14 = sub nuw nsw i32 3, %11
  %15 = icmp eq i32 %14, %11
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %11, %16
  %18 = icmp eq i32 %17, 2
  %19 = icmp ugt i32 %11, %14
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = icmp eq i32 %11, 1
  br i1 %22, label %86, label %42

23:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #6
  ret i32 0

24:                                               ; preds = %13
  switch i32 %11, label %42 [
    i32 2, label %25
    i32 1, label %86
  ]

25:                                               ; preds = %24
  %26 = zext i32 %11 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %26
  store i32 0, i32* %27, align 4, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  %28 = zext i32 %14 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %28
  store i32 2, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = trunc i32 %30 to i8
  %32 = add i8 %31, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %32, i8* %1, align 1, !tbaa !9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = trunc i32 %34 to i8
  %36 = add i8 %35, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %36, i8* %1, align 1, !tbaa !9
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = trunc i32 %38 to i8
  %40 = add i8 %39, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %40, i8* %1, align 1, !tbaa !9
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %42

42:                                               ; preds = %24, %10, %25, %21
  %43 = sub i32 2, %11
  %44 = icmp eq i32 %11, 0
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %43, %11
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %47, %45
  %49 = add nsw i32 %48, %11
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %81

51:                                               ; preds = %42
  %52 = icmp ugt i32 %43, 1
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %53, %45
  %55 = icmp ugt i32 %11, %43
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %11, 0
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %56, %58
  %60 = icmp eq i32 %59, 1
  %61 = add nsw i32 %54, %43
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %81

64:                                               ; preds = %51
  %65 = sext i32 %11 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !5
  store i32 1, i32* %7, align 4, !tbaa !5
  %67 = sext i32 %43 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %67
  store i32 2, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %8, align 4, !tbaa !5
  %70 = trunc i32 %69 to i8
  %71 = add i8 %70, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %71, i8* %1, align 1, !tbaa !9
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %73 = load i32, i32* %7, align 4, !tbaa !5
  %74 = trunc i32 %73 to i8
  %75 = add i8 %74, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %75, i8* %1, align 1, !tbaa !9
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = load i32, i32* %9, align 4, !tbaa !5
  %78 = trunc i32 %77 to i8
  %79 = add i8 %78, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %81

81:                                               ; preds = %42, %51, %64
  %82 = icmp eq i32 %11, 2
  br i1 %82, label %23, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %11, 1
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %21, %24, %83
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i32 [ %84, %83 ], [ 2, %86 ]
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #5 section ".text.startup" {
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
