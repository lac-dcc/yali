; ModuleID = 'source-C-CXX/100/646.cpp'
source_filename = "source-C-CXX/100/646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_646.cpp, i8* null }]

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
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %0, %104
  %12 = phi i64 [ 2, %0 ], [ %105, %104 ]
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %12
  %14 = icmp eq i64 %12, 2
  %15 = trunc i64 %12 to i32
  %16 = sub i32 2, %15
  %17 = lshr i32 %16, 31
  %18 = icmp eq i64 %12, 1
  %19 = icmp ugt i64 %12, 1
  %20 = zext i1 %19 to i32
  %21 = trunc i64 %12 to i32
  %22 = icmp eq i64 %12, 2
  br i1 %22, label %49, label %23

23:                                               ; preds = %11
  %24 = icmp ult i64 %12, 2
  %25 = sext i1 %24 to i32
  %26 = zext i1 %24 to i32
  %27 = icmp ugt i64 %12, 2
  %28 = zext i1 %27 to i32
  br i1 %18, label %29, label %32

29:                                               ; preds = %23, %32, %43
  %30 = icmp eq i64 %12, 1
  br i1 %30, label %75, label %49

31:                                               ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  ret i32 0

32:                                               ; preds = %23
  %33 = add nuw nsw i32 %20, %28
  %34 = sub nsw i32 %26, %33
  %35 = trunc i64 %12 to i32
  %36 = add i32 %35, -2
  %37 = mul nsw i32 %34, %36
  %38 = lshr i32 %37, 31
  %39 = add nsw i32 %33, %25
  %40 = lshr i32 %39, 31
  %41 = add nuw nsw i32 %38, %40
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %29

43:                                               ; preds = %32
  store i8 65, i8* %13, align 1, !tbaa !5
  store i8 66, i8* %8, align 1, !tbaa !5
  store i8 67, i8* %6, align 1, !tbaa !5
  %44 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %44, i8* %3, align 1, !tbaa !5
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %47 = load i8, i8* %7, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %47, i8* %1, align 1, !tbaa !5
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %29

49:                                               ; preds = %29, %11
  %50 = icmp eq i64 %12, 0
  %51 = icmp ne i64 %12, 0
  br i1 %14, label %73, label %52

52:                                               ; preds = %49
  %53 = sext i1 %51 to i32
  %54 = sext i1 %51 to i32
  %55 = zext i1 %50 to i32
  %56 = add nsw i32 %53, %55
  %57 = trunc i64 %12 to i32
  %58 = add i32 %57, -1
  %59 = mul nsw i32 %56, %58
  %60 = lshr i32 %59, 31
  %61 = add nuw nsw i32 %60, %17
  %62 = select i1 %50, i32 2, i32 1
  %63 = add nsw i32 %62, %54
  %64 = lshr i32 %63, 31
  %65 = add nuw nsw i32 %61, %64
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %52
  store i8 65, i8* %13, align 1, !tbaa !5
  store i8 66, i8* %9, align 1, !tbaa !5
  store i8 67, i8* %7, align 1, !tbaa !5
  %68 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %68, i8* %3, align 1, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %70 = load i8, i8* %6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %70, i8* %2, align 1, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %73

73:                                               ; preds = %49, %52, %67
  %74 = icmp eq i64 %12, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %29, %73
  br i1 %14, label %87, label %76

76:                                               ; preds = %75
  %77 = trunc i64 %12 to i32
  %78 = icmp sgt i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %17, %79
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  store i8 65, i8* %13, align 1, !tbaa !5
  store i8 66, i8* %10, align 1, !tbaa !5
  store i8 67, i8* %7, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %84 = load i8, i8* %6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %84, i8* %2, align 1, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %87

87:                                               ; preds = %82, %76, %75
  br i1 %18, label %104, label %88

88:                                               ; preds = %87
  %89 = select i1 %19, i32 -2, i32 -1
  %90 = trunc i64 %12 to i32
  %91 = mul nsw i32 %89, %90
  %92 = lshr i32 %91, 31
  %93 = sub i32 1, %21
  %94 = lshr i32 %93, 31
  %95 = add nuw nsw i32 %92, %94
  %96 = zext i1 %19 to i32
  %97 = add nuw nsw i32 %95, %96
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %104

99:                                               ; preds = %88
  store i8 65, i8* %13, align 1, !tbaa !5
  store i8 66, i8* %10, align 1, !tbaa !5
  store i8 67, i8* %6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %102 = load i8, i8* %7, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %102, i8* %1, align 1, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %104

104:                                              ; preds = %99, %88, %87, %73
  %105 = add nsw i64 %12, -1
  %106 = icmp eq i64 %12, 0
  br i1 %106, label %31, label %11, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_646.cpp() #5 section ".text.startup" {
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
