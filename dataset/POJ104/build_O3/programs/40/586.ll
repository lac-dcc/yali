; ModuleID = 'source-C-CXX/40/586.cpp'
source_filename = "source-C-CXX/40/586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_586.cpp, i8* null }]

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

12:                                               ; preds = %0, %19
  %13 = phi i64 [ 1, %0 ], [ %20, %19 ]
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %13
  %15 = icmp eq i64 %13, 5
  %16 = zext i1 %15 to i32
  %17 = trunc i64 %13 to i32
  br label %22

18:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #6
  ret i32 0

19:                                               ; preds = %94
  %20 = add nuw nsw i64 %13, 1
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %18, label %12, !llvm.loop !5

22:                                               ; preds = %12, %94
  %23 = phi i64 [ 1, %12 ], [ %95, %94 ]
  %24 = icmp eq i64 %13, %23
  br i1 %24, label %94, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, %13
  %27 = icmp eq i64 %23, 2
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %23
  %30 = trunc i64 %23 to i32
  br label %31

31:                                               ; preds = %25, %91
  %32 = phi i64 [ 1, %25 ], [ %92, %91 ]
  %33 = icmp eq i64 %13, %32
  %34 = icmp eq i64 %23, %32
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %91, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %26, %32
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %32
  %39 = icmp ne i64 %32, 1
  %40 = zext i1 %39 to i32
  %41 = trunc i64 %32 to i32
  br label %42

42:                                               ; preds = %36, %88
  %43 = phi i64 [ 1, %36 ], [ %89, %88 ]
  %44 = icmp eq i64 %13, %43
  %45 = icmp eq i64 %23, %43
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i64 %32, %43
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %88, label %49

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %37, %43
  %51 = sub nsw i64 15, %50
  %52 = icmp eq i64 %51, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %14, align 4, !tbaa !7
  store i32 %28, i32* %29, align 4, !tbaa !7
  store i32 %16, i32* %38, align 4, !tbaa !7
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %43
  store i32 %40, i32* %54, align 4, !tbaa !7
  %55 = icmp eq i64 %43, 1
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %51
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = load i32, i32* %7, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %88

60:                                               ; preds = %49
  %61 = load i32, i32* %8, align 8, !tbaa !7
  %62 = freeze i32 %61
  %63 = icmp eq i32 %62, 1
  %64 = and i64 %50, 4294967294
  %65 = icmp ne i64 %64, 12
  %66 = select i1 %63, i1 %65, i1 false
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  %70 = load i32, i32* %10, align 16
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %88

76:                                               ; preds = %60
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !11
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %41)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %83 = trunc i64 %43 to i32
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %83)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = trunc i64 %51 to i32
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %86)
  br label %88

88:                                               ; preds = %60, %49, %76, %42
  %89 = add nuw nsw i64 %43, 1
  %90 = icmp eq i64 %89, 6
  br i1 %90, label %91, label %42, !llvm.loop !12

91:                                               ; preds = %88, %31
  %92 = add nuw nsw i64 %32, 1
  %93 = icmp eq i64 %92, 6
  br i1 %93, label %94, label %31, !llvm.loop !13

94:                                               ; preds = %91, %22
  %95 = add nuw nsw i64 %23, 1
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %19, label %22, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_586.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
