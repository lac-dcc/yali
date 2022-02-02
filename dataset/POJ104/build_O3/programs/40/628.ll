; ModuleID = 'source-C-CXX/40/628.cpp'
source_filename = "source-C-CXX/40/628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %87, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %13, %19
  %23 = icmp eq i64 %19, 2
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %19
  %26 = trunc i64 %19 to i32
  br label %27

27:                                               ; preds = %21, %84
  %28 = phi i64 [ 1, %21 ], [ %85, %84 ]
  %29 = icmp eq i64 %13, %28
  %30 = icmp eq i64 %19, %28
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %84, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %22, %28
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %28
  %35 = icmp ne i64 %28, 1
  %36 = zext i1 %35 to i32
  %37 = trunc i64 %28 to i32
  br label %38

38:                                               ; preds = %32, %81
  %39 = phi i64 [ 1, %32 ], [ %82, %81 ]
  %40 = icmp eq i64 %13, %39
  %41 = icmp eq i64 %19, %39
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i64 %28, %39
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %81, label %45

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %33, %39
  %47 = sub nsw i64 15, %46
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %81, label %51

51:                                               ; preds = %45
  %52 = icmp eq i64 %47, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %14, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 %16, i32* %34, align 4, !tbaa !5
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %39
  store i32 %36, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %39, 1
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %47
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* %8, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %81

63:                                               ; preds = %51
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = load i32, i32* %10, align 16, !tbaa !5
  %66 = add nsw i32 %65, %64
  %67 = load i32, i32* %11, align 4, !tbaa !5
  %68 = sub i32 0, %67
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %26)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %77 = trunc i64 %39 to i32
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %48)
  br label %81

81:                                               ; preds = %51, %63, %70, %45, %38
  %82 = add nuw nsw i64 %39, 1
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %84, label %38, !llvm.loop !10

84:                                               ; preds = %81, %27
  %85 = add nuw nsw i64 %28, 1
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %27, !llvm.loop !12

87:                                               ; preds = %84, %18
  %88 = add nuw nsw i64 %19, 1
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %90, label %18, !llvm.loop !13

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %13, 1
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %12, !llvm.loop !14

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
define internal void @_GLOBAL__sub_I_628.cpp() #5 section ".text.startup" {
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
