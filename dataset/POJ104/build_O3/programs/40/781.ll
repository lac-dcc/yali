; ModuleID = 'source-C-CXX/40/781.cpp'
source_filename = "source-C-CXX/40/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %0, %113
  %6 = phi i32 [ 1, %0 ], [ %114, %113 ]
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %110
  %10 = phi i32 [ 1, %5 ], [ %111, %110 ]
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %110, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %8
  %16 = sub nuw nsw i32 %10, %14
  %17 = icmp slt i32 %16, 2
  %18 = zext i1 %17 to i32
  %19 = icmp slt i32 %16, 1
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %12, %107
  %22 = phi i32 [ 1, %12 ], [ %108, %107 ]
  %23 = icmp eq i32 %22, %10
  %24 = icmp eq i32 %22, %6
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %107, label %26

26:                                               ; preds = %21
  %27 = icmp ne i32 %22, 1
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %15, %28
  %30 = sub nsw i32 %22, %8
  %31 = icmp ult i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %18
  %34 = icmp eq i32 %30, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %20
  br label %37

37:                                               ; preds = %26, %104
  %38 = phi i32 [ 1, %26 ], [ %105, %104 ]
  %39 = icmp eq i32 %38, %6
  %40 = icmp eq i32 %38, %10
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %38, %22
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %104, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %38, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %29, %46
  %48 = sub nsw i32 %38, %28
  %49 = icmp ult i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %33, %50
  %52 = icmp eq i32 %48, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %36, %53
  br label %55

55:                                               ; preds = %44, %101
  %56 = phi i32 [ 1, %44 ], [ %102, %101 ]
  %57 = icmp eq i32 %56, %6
  %58 = icmp eq i32 %56, %10
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %56, %22
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %56, %38
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %101, label %64

64:                                               ; preds = %55
  %65 = icmp eq i32 %56, 1
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %47, %66
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %101

69:                                               ; preds = %64
  %70 = sub nsw i32 %6, %66
  %71 = icmp slt i32 %70, 2
  %72 = zext i1 %71 to i32
  %73 = sub nsw i32 %56, %46
  %74 = icmp ult i32 %73, 2
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %51, %75
  %77 = add nuw nsw i32 %76, %72
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %101

79:                                               ; preds = %69
  %80 = icmp slt i32 %70, 1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %73, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %54, %83
  %85 = add nuw nsw i32 %84, %81
  %86 = freeze i32 %85
  %87 = icmp ne i32 %86, 1
  %88 = and i32 %56, 2147483646
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %79
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %22)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %38)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %56)
  br label %101

101:                                              ; preds = %79, %64, %69, %91, %55
  %102 = add nuw nsw i32 %56, 1
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %55, !llvm.loop !8

104:                                              ; preds = %101, %37
  %105 = add nuw nsw i32 %38, 1
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %37, !llvm.loop !10

107:                                              ; preds = %104, %21
  %108 = add nuw nsw i32 %22, 1
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %21, !llvm.loop !11

110:                                              ; preds = %107, %9
  %111 = add nuw nsw i32 %10, 1
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %9, !llvm.loop !12

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %6, 1
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %5, !llvm.loop !13

116:                                              ; preds = %113
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
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
