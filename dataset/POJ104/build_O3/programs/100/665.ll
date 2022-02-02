; ModuleID = 'source-C-CXX/100/665.cpp'
source_filename = "source-C-CXX/100/665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_665.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %0, %33
  %5 = phi i32 [ 0, %0 ], [ %37, %33 ]
  %6 = phi i8 [ 66, %0 ], [ %36, %33 ]
  %7 = phi i8 [ 67, %0 ], [ %35, %33 ]
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = sub i32 3, %5
  %11 = icmp sgt i32 %5, 0
  %12 = zext i1 %11 to i32
  %13 = lshr i32 %5, 31
  %14 = lshr i32 %10, 31
  %15 = add nuw nsw i32 %14, %13
  %16 = icmp sgt i32 %10, %5
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %12
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %9
  %22 = phi i32 [ %10, %20 ], [ %5, %9 ]
  %23 = phi i8 [ %6, %20 ], [ %7, %9 ]
  %24 = phi i8 [ %7, %20 ], [ %6, %9 ]
  %25 = phi i32 [ %5, %20 ], [ %10, %9 ]
  %26 = icmp slt i32 %22, 0
  %27 = icmp sgt i32 %22, %25
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %23, i8* %3, align 1, !tbaa !5
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %24, i8* %2, align 1, !tbaa !5
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %33

33:                                               ; preds = %29, %21, %4
  %34 = phi i32 [ 0, %4 ], [ %22, %21 ], [ %22, %29 ]
  %35 = phi i8 [ %7, %4 ], [ %23, %21 ], [ %23, %29 ]
  %36 = phi i8 [ %6, %4 ], [ %24, %21 ], [ %24, %29 ]
  %37 = add nsw i32 %34, 1
  %38 = icmp slt i32 %34, 2
  br i1 %38, label %4, label %39, !llvm.loop !8

39:                                               ; preds = %33, %70
  %40 = phi i32 [ %74, %70 ], [ 0, %33 ]
  %41 = phi i8 [ %73, %70 ], [ %36, %33 ]
  %42 = phi i8 [ %72, %70 ], [ %35, %33 ]
  %43 = icmp eq i32 %40, 1
  br i1 %43, label %70, label %44

44:                                               ; preds = %39
  %45 = sub i32 2, %40
  %46 = icmp sgt i32 %40, 1
  %47 = zext i1 %46 to i32
  %48 = icmp slt i32 %40, 1
  %49 = zext i1 %48 to i32
  %50 = icmp slt i32 %45, 1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %51, %49
  %53 = icmp sgt i32 %45, %40
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %47
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %44
  %59 = phi i32 [ %45, %57 ], [ %40, %44 ]
  %60 = phi i8 [ %41, %57 ], [ %42, %44 ]
  %61 = phi i8 [ %42, %57 ], [ %41, %44 ]
  %62 = phi i32 [ %40, %57 ], [ %45, %44 ]
  %63 = icmp slt i32 %59, 1
  %64 = icmp sgt i32 %59, %62
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %60, i8* %3, align 1, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %61, i8* %2, align 1, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %70

70:                                               ; preds = %66, %58, %39
  %71 = phi i32 [ 1, %39 ], [ %59, %58 ], [ %59, %66 ]
  %72 = phi i8 [ %42, %39 ], [ %60, %58 ], [ %60, %66 ]
  %73 = phi i8 [ %41, %39 ], [ %61, %58 ], [ %61, %66 ]
  %74 = add nsw i32 %71, 1
  %75 = icmp slt i32 %71, 2
  br i1 %75, label %39, label %76, !llvm.loop !8

76:                                               ; preds = %70, %101
  %77 = phi i32 [ %102, %101 ], [ 0, %70 ]
  %78 = phi i8 [ %92, %101 ], [ %73, %70 ]
  %79 = phi i8 [ %91, %101 ], [ %72, %70 ]
  %80 = icmp eq i32 %77, 2
  br i1 %80, label %104, label %81

81:                                               ; preds = %76
  %82 = sub i32 1, %77
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 2, i32 1
  %85 = icmp sgt i32 %82, %77
  %86 = zext i1 %85 to i32
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %81
  %90 = phi i32 [ %82, %88 ], [ %77, %81 ]
  %91 = phi i8 [ %78, %88 ], [ %79, %81 ]
  %92 = phi i8 [ %79, %88 ], [ %78, %81 ]
  %93 = phi i32 [ %77, %88 ], [ %82, %81 ]
  %94 = icmp slt i32 %90, 2
  %95 = icmp sgt i32 %90, %93
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %91, i8* %3, align 1, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %92, i8* %2, align 1, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %101

101:                                              ; preds = %97, %89
  %102 = add nsw i32 %90, 1
  %103 = icmp slt i32 %90, 2
  br i1 %103, label %76, label %104, !llvm.loop !8

104:                                              ; preds = %76, %101
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_665.cpp() #5 section ".text.startup" {
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
