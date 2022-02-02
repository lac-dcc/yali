; ModuleID = 'source-C-CXX/100/224.cpp'
source_filename = "source-C-CXX/100/224.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #6
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %9

9:                                                ; preds = %0, %76
  %10 = phi i64 [ 0, %0 ], [ %77, %76 ]
  %11 = phi i32 [ 0, %0 ], [ %78, %76 ]
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %10
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 1
  %15 = icmp ugt i64 %10, 1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i64 %10, 0
  %18 = icmp eq i64 %10, 2
  %19 = icmp eq i64 %10, 0
  %20 = icmp ne i64 %10, 0
  %21 = zext i1 %20 to i32
  br i1 %19, label %23, label %22

22:                                               ; preds = %9
  br i1 %14, label %43, label %30

23:                                               ; preds = %44, %43, %9
  %24 = icmp eq i64 %10, 1
  %25 = icmp eq i64 %10, 0
  %26 = zext i1 %25 to i32
  %27 = icmp ugt i64 %10, 1
  %28 = zext i1 %27 to i32
  br i1 %24, label %51, label %45

29:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #6
  ret i32 0

30:                                               ; preds = %22
  store i32 0, i32* %12, align 4, !tbaa !5
  %31 = add nuw nsw i32 %16, %21
  store i32 %31, i32* %6, align 4, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  %32 = load i32, i32* %12, align 4, !tbaa !5
  %33 = add nsw i32 %32, %11
  %34 = icmp eq i32 %33, 2
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %34, i1 %36, i1 false
  %38 = xor i1 %37, true
  %39 = xor i1 %15, true
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %43

43:                                               ; preds = %30, %41, %22
  br i1 %18, label %23, label %44

44:                                               ; preds = %43
  store i32 0, i32* %12, align 4, !tbaa !5
  store i32 %21, i32* %6, align 4, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  br label %23

45:                                               ; preds = %23
  br i1 %13, label %48, label %46

46:                                               ; preds = %45
  store i32 %26, i32* %12, align 4, !tbaa !5
  %47 = select i1 %27, i32 2, i32 1
  store i32 %47, i32* %7, align 4, !tbaa !5
  store i32 %26, i32* %3, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %46
  br i1 %18, label %51, label %49

49:                                               ; preds = %48
  store i32 %26, i32* %12, align 4, !tbaa !5
  store i32 %28, i32* %7, align 4, !tbaa !5
  %50 = select i1 %25, i32 2, i32 1
  store i32 %50, i32* %5, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %48, %23
  %52 = icmp eq i64 %10, 2
  %53 = icmp ult i64 %10, 2
  %54 = zext i1 %53 to i32
  %55 = icmp ugt i64 %10, 2
  %56 = zext i1 %55 to i32
  br i1 %52, label %76, label %57

57:                                               ; preds = %51
  br i1 %13, label %60, label %58

58:                                               ; preds = %57
  store i32 %54, i32* %12, align 4, !tbaa !5
  %59 = select i1 %55, i32 2, i32 1
  store i32 %59, i32* %8, align 4, !tbaa !5
  store i32 %54, i32* %3, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %57
  br i1 %14, label %76, label %61

61:                                               ; preds = %60
  store i32 %54, i32* %12, align 4, !tbaa !5
  %62 = add nuw nsw i32 %16, %56
  store i32 %62, i32* %8, align 4, !tbaa !5
  store i32 %54, i32* %4, align 4, !tbaa !5
  %63 = load i32, i32* %12, align 4, !tbaa !5
  %64 = add nsw i32 %63, %11
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load i32, i32* %8, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i1 %53, i1 false
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  br i1 %17, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %73

73:                                               ; preds = %71, %70
  br i1 %55, label %74, label %76

74:                                               ; preds = %73
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %76

76:                                               ; preds = %60, %61, %66, %73, %74, %51
  %77 = add nuw nsw i64 %10, 1
  %78 = add nuw nsw i32 %11, 1
  %79 = icmp eq i64 %77, 3
  br i1 %79, label %29, label %9, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
