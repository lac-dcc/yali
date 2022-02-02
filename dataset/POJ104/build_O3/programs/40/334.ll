; ModuleID = 'source-C-CXX/40/334.cpp'
source_filename = "source-C-CXX/40/334.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [6 x i32]* %2 to i8*
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  br label %10

10:                                               ; preds = %0, %108
  %11 = phi i32 [ 1, %0 ], [ %109, %108 ]
  %12 = icmp ne i32 %11, 1
  %13 = icmp eq i32 %11, 5
  %14 = icmp eq i32 %11, 2
  %15 = icmp ne i32 %11, 3
  %16 = icmp eq i32 %11, 4
  %17 = xor i1 %13, true
  %18 = or i1 %16, %17
  %19 = zext i1 %13 to i32
  %20 = icmp ne i32 %11, 3
  %21 = zext i1 %20 to i32
  %22 = zext i1 %16 to i32
  %23 = add nuw nsw i32 %21, %19
  %24 = add nuw nsw i32 %23, %22
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  br label %27

27:                                               ; preds = %10, %105
  %28 = phi i32 [ 1, %10 ], [ %106, %105 ]
  %29 = icmp eq i32 %11, %28
  br i1 %29, label %105, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %11, %28
  %32 = icmp eq i32 %28, 5
  %33 = icmp ne i32 %28, 1
  %34 = select i1 %12, i1 %33, i1 false
  %35 = or i1 %13, %34
  %36 = icmp eq i32 %28, 2
  %37 = select i1 %14, i1 true, i1 %36
  %38 = xor i1 %37, true
  %39 = select i1 %38, i1 true, i1 %36
  %40 = icmp ne i32 %28, 3
  %41 = select i1 %15, i1 %40, i1 false
  %42 = icmp ne i32 %28, 4
  %43 = select i1 %15, i1 true, i1 %42
  %44 = zext i1 %36 to i32
  %45 = add nuw nsw i32 %24, %44
  br i1 %32, label %108, label %46

46:                                               ; preds = %30
  %47 = zext i32 %28 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %47
  %49 = select i1 %35, i1 %39, i1 false
  br label %50

50:                                               ; preds = %46, %102
  %51 = phi i32 [ 1, %46 ], [ %103, %102 ]
  %52 = icmp eq i32 %51, %11
  %53 = icmp eq i32 %51, %28
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %102, label %55

55:                                               ; preds = %50
  %56 = add nuw i32 %31, %51
  %57 = icmp eq i32 %51, 5
  br i1 %57, label %105, label %58

58:                                               ; preds = %55
  br i1 %49, label %59, label %102

59:                                               ; preds = %58
  %60 = zext i32 %51 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %60
  br label %62

62:                                               ; preds = %59, %99
  %63 = phi i32 [ 1, %59 ], [ %100, %99 ]
  %64 = icmp eq i32 %63, %11
  %65 = icmp eq i32 %63, %28
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %63, %51
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %99, label %69

69:                                               ; preds = %62
  %70 = add i32 %56, %63
  %71 = sub i32 15, %70
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %41, i1 true, i1 %72
  %74 = select i1 %73, i1 %43, i1 false
  %75 = select i1 %74, i1 %18, i1 false
  br i1 %75, label %76, label %99

76:                                               ; preds = %69
  %77 = zext i1 %72 to i32
  %78 = add nuw nsw i32 %45, %77
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  store i32 1, i32* %26, align 4, !tbaa !5
  store i32 2, i32* %48, align 4, !tbaa !5
  store i32 3, i32* %61, align 4, !tbaa !5
  %81 = zext i32 %63 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %81
  store i32 4, i32* %82, align 4, !tbaa !5
  %83 = sext i32 %71 to i64
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %83
  store i32 5, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = load i32, i32* %7, align 8, !tbaa !5
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = load i32, i32* %8, align 4, !tbaa !5
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = load i32, i32* %9, align 16, !tbaa !5
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  br label %99

99:                                               ; preds = %69, %80, %76, %62
  %100 = add nuw nsw i32 %63, 1
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %62, !llvm.loop !9

102:                                              ; preds = %99, %58, %50
  %103 = add nuw nsw i32 %51, 1
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %50, !llvm.loop !11

105:                                              ; preds = %55, %102, %27
  %106 = add nuw nsw i32 %28, 1
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %27, !llvm.loop !12

108:                                              ; preds = %30, %105
  %109 = add nuw nsw i32 %11, 1
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %10, !llvm.loop !13

111:                                              ; preds = %108
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
