; ModuleID = 'source-C-CXX/40/417.cpp'
source_filename = "source-C-CXX/40/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]

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
  %5 = alloca [6 x i32], align 16
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #6
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  br label %12

12:                                               ; preds = %0, %90
  %13 = phi i64 [ 1, %0 ], [ %91, %90 ]
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %13
  %15 = icmp eq i64 %13, 5
  %16 = zext i1 %15 to i32
  %17 = trunc i64 %13 to i32
  br label %18

18:                                               ; preds = %12, %87
  %19 = phi i64 [ 1, %12 ], [ %88, %87 ]
  %20 = add nuw nsw i64 %19, %13
  %21 = mul nuw nsw i64 %19, %13
  %22 = icmp eq i64 %19, 2
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %19
  %25 = trunc i64 %19 to i32
  br label %26

26:                                               ; preds = %18, %84
  %27 = phi i64 [ 1, %18 ], [ %85, %84 ]
  %28 = add nuw nsw i64 %20, %27
  %29 = mul nuw nsw i64 %21, %27
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %27
  %31 = icmp ne i64 %27, 1
  %32 = zext i1 %31 to i32
  %33 = trunc i64 %27 to i32
  br label %34

34:                                               ; preds = %26, %81
  %35 = phi i64 [ 1, %26 ], [ %82, %81 ]
  %36 = add nuw nsw i64 %28, %35
  %37 = mul nuw nsw i64 %29, %35
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %35
  %39 = icmp eq i64 %35, 1
  %40 = zext i1 %39 to i32
  %41 = trunc i64 %35 to i32
  br label %42

42:                                               ; preds = %34, %78
  %43 = phi i64 [ 1, %34 ], [ %79, %78 ]
  %44 = add nuw nsw i64 %36, %43
  %45 = icmp eq i64 %44, 15
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = mul nuw nsw i64 %37, %43
  %48 = icmp ne i64 %47, 120
  %49 = trunc i64 %43 to i32
  %50 = and i32 %49, 2147483646
  %51 = icmp eq i32 %50, 2
  %52 = or i1 %48, %51
  br i1 %52, label %78, label %53

53:                                               ; preds = %46
  %54 = icmp eq i64 %43, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %14, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %16, i32* %30, align 4, !tbaa !5
  store i32 %32, i32* %38, align 4, !tbaa !5
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %43
  store i32 %40, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %7, align 4, !tbaa !5
  %58 = load i32, i32* %8, align 8, !tbaa !5
  %59 = add nsw i32 %58, %57
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = load i32, i32* %10, align 16, !tbaa !5
  %64 = add nsw i32 %63, %62
  %65 = load i32, i32* %11, align 4, !tbaa !5
  %66 = sub i32 0, %65
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %25)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %33)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %41)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %49)
  br label %78

78:                                               ; preds = %42, %46, %53, %61, %68
  %79 = add nuw nsw i64 %43, 1
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %81, label %42, !llvm.loop !10

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %35, 1
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %84, label %34, !llvm.loop !12

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %27, 1
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %26, !llvm.loop !13

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %19, 1
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %90, label %18, !llvm.loop !14

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %13, 1
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %12, !llvm.loop !15

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
