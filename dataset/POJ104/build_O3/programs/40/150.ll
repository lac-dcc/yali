; ModuleID = 'source-C-CXX/40/150.cpp'
source_filename = "source-C-CXX/40/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %103
  %3 = phi i32 [ 5, %0 ], [ %104, %103 ]
  %4 = phi i32 [ 0, %0 ], [ %91, %103 ]
  %5 = icmp eq i32 %3, 5
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, -1
  %8 = add nsw i32 %3, -2
  %9 = mul nsw i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %2, %100
  %12 = phi i32 [ 5, %2 ], [ %101, %100 ]
  %13 = phi i32 [ %4, %2 ], [ %91, %100 ]
  %14 = sub nsw i32 %3, %12
  %15 = icmp eq i32 %12, 2
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %16, %6
  %18 = zext i1 %15 to i32
  br label %19

19:                                               ; preds = %11, %97
  %20 = phi i32 [ 5, %11 ], [ %98, %97 ]
  %21 = phi i32 [ %13, %11 ], [ %91, %97 ]
  %22 = sub nsw i32 %3, %20
  %23 = mul nsw i32 %22, %14
  %24 = sub nsw i32 %12, %20
  %25 = mul i32 %23, %24
  %26 = icmp ne i32 %20, 1
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %17, %27
  %29 = add nsw i32 %20, -1
  %30 = add nsw i32 %20, -2
  %31 = mul nsw i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %5, i1 %32, i1 false
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %19, %94
  %36 = phi i32 [ 5, %19 ], [ %95, %94 ]
  %37 = phi i32 [ %21, %19 ], [ %91, %94 ]
  %38 = sub nsw i32 %3, %36
  %39 = sub nsw i32 %12, %36
  %40 = sub nsw i32 %20, %36
  %41 = mul i32 %25, %38
  %42 = mul i32 %41, %39
  %43 = mul i32 %42, %40
  %44 = icmp eq i32 %36, 1
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %28, %45
  %47 = add nsw i32 %36, -1
  %48 = add nsw i32 %36, -2
  %49 = mul nsw i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %26, i1 %50, i1 false
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %35, %90
  %54 = phi i32 [ 5, %35 ], [ %92, %90 ]
  %55 = phi i32 [ %37, %35 ], [ %91, %90 ]
  %56 = and i32 %54, -2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %90, label %58

58:                                               ; preds = %53
  %59 = sub nsw i32 %3, %54
  %60 = sub nsw i32 %12, %54
  %61 = sub nsw i32 %20, %54
  %62 = sub nsw i32 %36, %54
  %63 = mul i32 %43, %59
  %64 = mul i32 %63, %60
  %65 = mul i32 %64, %61
  %66 = mul i32 %65, %62
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %58
  %69 = icmp eq i32 %54, 1
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %46, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = select i1 %69, i1 %10, i1 false
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %55, %75
  %77 = add nsw i32 %76, %18
  %78 = add nsw i32 %77, %34
  %79 = add nsw i32 %78, %52
  br i1 %44, label %107, label %114

80:                                               ; preds = %114
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  br label %90

90:                                               ; preds = %53, %58, %68, %114, %80
  %91 = phi i32 [ 2, %80 ], [ %115, %114 ], [ %55, %68 ], [ %55, %58 ], [ %55, %53 ]
  %92 = add nsw i32 %54, -1
  %93 = icmp ugt i32 %54, 1
  br i1 %93, label %53, label %94, !llvm.loop !8

94:                                               ; preds = %90
  %95 = add nsw i32 %36, -1
  %96 = icmp ugt i32 %36, 1
  br i1 %96, label %35, label %97, !llvm.loop !10

97:                                               ; preds = %94
  %98 = add nsw i32 %20, -1
  %99 = icmp ugt i32 %20, 1
  br i1 %99, label %19, label %100, !llvm.loop !11

100:                                              ; preds = %97
  %101 = add nsw i32 %12, -1
  %102 = icmp ugt i32 %12, 1
  br i1 %102, label %11, label %103, !llvm.loop !12

103:                                              ; preds = %100
  %104 = add nsw i32 %3, -1
  %105 = icmp ugt i32 %3, 1
  br i1 %105, label %2, label %106, !llvm.loop !13

106:                                              ; preds = %103
  ret i32 0

107:                                              ; preds = %73
  %108 = add nsw i32 %54, -1
  %109 = add nsw i32 %54, -2
  %110 = mul nsw i32 %108, %109
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %79, %112
  br label %114

114:                                              ; preds = %107, %73
  %115 = phi i32 [ %79, %73 ], [ %113, %107 ]
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %80, label %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #5 section ".text.startup" {
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
