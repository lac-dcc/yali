; ModuleID = 'source-C-CXX/100/294.cpp'
source_filename = "source-C-CXX/100/294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 1
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  br label %24

24:                                               ; preds = %0, %95
  %25 = phi i64 [ 1, %0 ], [ %96, %95 ]
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %25
  %28 = icmp eq i64 %25, 1
  %29 = icmp eq i64 %25, 2
  %30 = icmp ugt i64 %25, 2
  %31 = zext i1 %30 to i32
  %32 = icmp eq i64 %25, 3
  %33 = icmp eq i64 %25, 1
  %34 = icmp ugt i64 %25, 1
  %35 = zext i1 %34 to i32
  br i1 %33, label %37, label %36

36:                                               ; preds = %24
  br i1 %29, label %59, label %44

37:                                               ; preds = %60, %59, %24
  %38 = icmp eq i64 %25, 2
  %39 = icmp ult i64 %25, 2
  %40 = zext i1 %39 to i32
  %41 = icmp ugt i64 %25, 2
  %42 = zext i1 %41 to i32
  br i1 %38, label %66, label %61

43:                                               ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  ret i32 0

44:                                               ; preds = %36
  store i8 65, i8* %26, align 1, !tbaa !5
  store i8 66, i8* %18, align 1, !tbaa !5
  store i8 67, i8* %14, align 1, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !8
  %45 = add nuw nsw i32 %31, %35
  store i32 %45, i32* %9, align 8, !tbaa !8
  store i32 1, i32* %10, align 4, !tbaa !8
  store i32 1, i32* %27, align 4, !tbaa !8
  store i32 2, i32* %19, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, i32* %12, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load i8, i8* %15, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %54, i8* %1, align 1, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %57 = load i8, i8* %16, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %57, i8* %1, align 1, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %59

59:                                               ; preds = %53, %47, %44, %36
  br i1 %32, label %37, label %60

60:                                               ; preds = %59
  store i8 65, i8* %26, align 1, !tbaa !5
  store i8 66, i8* %18, align 1, !tbaa !5
  store i8 67, i8* %17, align 1, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !8
  store i32 %35, i32* %9, align 8, !tbaa !8
  store i32 1, i32* %10, align 4, !tbaa !8
  store i32 1, i32* %27, align 4, !tbaa !8
  store i32 2, i32* %19, align 4, !tbaa !8
  store i32 3, i32* %12, align 4, !tbaa !8
  br label %37

61:                                               ; preds = %37
  br i1 %28, label %63, label %62

62:                                               ; preds = %61
  store i8 65, i8* %26, align 1, !tbaa !5
  store i8 66, i8* %20, align 1, !tbaa !5
  store i8 67, i8* %13, align 1, !tbaa !5
  store i32 1, i32* %27, align 4, !tbaa !8
  store i32 2, i32* %21, align 8, !tbaa !8
  store i32 3, i32* %11, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %61, %62
  br i1 %32, label %66, label %64

64:                                               ; preds = %63
  store i8 65, i8* %26, align 1, !tbaa !5
  store i8 66, i8* %20, align 1, !tbaa !5
  store i8 67, i8* %17, align 1, !tbaa !5
  store i32 %40, i32* %8, align 4, !tbaa !8
  store i32 %42, i32* %9, align 8, !tbaa !8
  %65 = select i1 %39, i32 2, i32 1
  store i32 %65, i32* %10, align 4, !tbaa !8
  store i32 1, i32* %27, align 4, !tbaa !8
  store i32 2, i32* %21, align 8, !tbaa !8
  store i32 3, i32* %12, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %64, %63, %37
  %67 = icmp eq i64 %25, 3
  %68 = icmp ult i64 %25, 3
  %69 = zext i1 %68 to i32
  %70 = icmp ugt i64 %25, 3
  %71 = zext i1 %70 to i32
  br i1 %67, label %95, label %72

72:                                               ; preds = %66
  br i1 %28, label %74, label %73

73:                                               ; preds = %72
  store i8 65, i8* %26, align 1, !tbaa !5
  store i8 66, i8* %22, align 1, !tbaa !5
  store i8 67, i8* %13, align 1, !tbaa !5
  store i32 1, i32* %27, align 4, !tbaa !8
  store i32 2, i32* %23, align 4, !tbaa !8
  store i32 3, i32* %11, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %73, %72
  br i1 %29, label %95, label %75

75:                                               ; preds = %74
  store i8 65, i8* %26, align 1, !tbaa !5
  store i8 66, i8* %22, align 1, !tbaa !5
  store i8 67, i8* %14, align 1, !tbaa !5
  store i32 %69, i32* %8, align 4, !tbaa !8
  %76 = add nuw nsw i32 %31, %71
  store i32 %76, i32* %9, align 8, !tbaa !8
  store i32 %69, i32* %10, align 4, !tbaa !8
  store i32 1, i32* %27, align 4, !tbaa !8
  store i32 2, i32* %23, align 4, !tbaa !8
  %77 = load i32, i32* %11, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i1 %68, i1 false
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = load i32, i32* %12, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load i8, i8* %15, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %90, i8* %1, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 67, i8* %1, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = load i8, i8* %16, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %93, i8* %1, align 1, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %95

95:                                               ; preds = %74, %75, %83, %89, %66
  %96 = add nuw nsw i64 %25, 1
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %43, label %24, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_294.cpp() #5 section ".text.startup" {
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
