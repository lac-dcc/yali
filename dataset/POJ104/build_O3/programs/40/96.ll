; ModuleID = 'source-C-CXX/40/96.cpp'
source_filename = "source-C-CXX/40/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

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

5:                                                ; preds = %0, %94
  %6 = phi i32 [ 1, %0 ], [ %95, %94 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp ult i32 %7, 2
  %9 = icmp eq i32 %6, 5
  %10 = icmp ne i32 %6, 5
  br label %11

11:                                               ; preds = %5, %91
  %12 = phi i32 [ 1, %5 ], [ %92, %91 ]
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %91, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  %16 = icmp ugt i32 %15, 1
  %17 = icmp eq i32 %12, 2
  %18 = or i1 %17, %16
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %88
  %21 = phi i32 [ 1, %14 ], [ %89, %88 ]
  %22 = icmp eq i32 %21, %12
  %23 = icmp eq i32 %21, %6
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %88, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %21, -1
  %27 = icmp ult i32 %26, 2
  %28 = select i1 %27, i1 %9, i1 %10
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %21, 1
  %31 = icmp eq i32 %21, 1
  %32 = add nuw nsw i32 %29, %19
  br label %33

33:                                               ; preds = %25, %85
  %34 = phi i32 [ 1, %25 ], [ %86, %85 ]
  %35 = icmp eq i32 %34, %21
  %36 = icmp eq i32 %34, %12
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %34, %6
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = icmp eq i32 %34, 1
  %42 = add nsw i32 %34, -1
  %43 = icmp ult i32 %42, 2
  %44 = select i1 %43, i1 %30, i1 %31
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %32, %45
  br label %47

47:                                               ; preds = %40, %82
  %48 = phi i32 [ 1, %40 ], [ %83, %82 ]
  %49 = icmp eq i32 %48, %34
  %50 = icmp eq i32 %48, %21
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %48, %12
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %48, %6
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %82, label %56

56:                                               ; preds = %47
  %57 = and i32 %48, 2147483646
  %58 = icmp ne i32 %57, 2
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %48, 1
  %61 = icmp ne i32 %48, 1
  %62 = select i1 %8, i1 %60, i1 %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %48, -1
  %65 = icmp ugt i32 %64, 1
  %66 = xor i1 %41, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %46, %63
  %69 = add nuw nsw i32 %68, %59
  %70 = add nuw nsw i32 %69, %67
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %82

72:                                               ; preds = %56
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %12)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %21)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %34)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %48)
  br label %82

82:                                               ; preds = %47, %72, %56
  %83 = add nuw nsw i32 %48, 1
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %47, !llvm.loop !8

85:                                               ; preds = %82, %33
  %86 = add nuw nsw i32 %34, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %33, !llvm.loop !10

88:                                               ; preds = %85, %20
  %89 = add nuw nsw i32 %21, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %20, !llvm.loop !11

91:                                               ; preds = %88, %11
  %92 = add nuw nsw i32 %12, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %11, !llvm.loop !12

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %6, 1
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %5, !llvm.loop !13

97:                                               ; preds = %94
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #4 section ".text.startup" {
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
