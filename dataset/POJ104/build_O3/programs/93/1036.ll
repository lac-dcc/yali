; ModuleID = 'source-C-CXX/93/1036.cpp'
source_filename = "source-C-CXX/93/1036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@shuru = dso_local global [500 x i32] zeroinitializer, align 16
@jishu = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@mid = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @p, align 4, !tbaa !5
  br label %89

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %0 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @i, align 4, !tbaa !5
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %6, label %15, !llvm.loop !9

15:                                               ; preds = %6
  store i32 0, i32* @j, align 4, !tbaa !5
  store i32 0, i32* @p, align 4, !tbaa !5
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  br label %23

19:                                               ; preds = %36
  %20 = icmp sgt i32 %37, 1
  br i1 %20, label %21, label %89

21:                                               ; preds = %19
  %22 = add nsw i32 %37, -1
  br label %41

23:                                               ; preds = %17, %36
  %24 = phi i32 [ 0, %17 ], [ %37, %36 ]
  %25 = phi i32 [ 0, %17 ], [ %38, %36 ]
  %26 = phi i64 [ 0, %17 ], [ %39, %36 ]
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %32
  store i32 %28, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %25, 1
  store i32 %34, i32* @j, align 4, !tbaa !5
  %35 = add nsw i32 %24, 1
  store i32 %35, i32* @p, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %23, %31
  %37 = phi i32 [ %24, %23 ], [ %35, %31 ]
  %38 = phi i32 [ %25, %23 ], [ %34, %31 ]
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %19, label %23, !llvm.loop !11

41:                                               ; preds = %21, %83
  %42 = phi i32 [ %22, %21 ], [ %86, %83 ]
  %43 = phi i32 [ 0, %21 ], [ %85, %83 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %37, %44
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %37, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %41
  %51 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @jishu, i64 0, i64 0), align 16, !tbaa !5
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %56

56:                                               ; preds = %109, %54
  %57 = phi i32 [ %51, %54 ], [ %110, %109 ]
  %58 = phi i64 [ 0, %54 ], [ %68, %109 ]
  %59 = phi i64 [ %55, %54 ], [ %111, %109 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %58
  store i32 %57, i32* @mid, align 4, !tbaa !5
  store i32 %62, i32* %65, align 8, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %109, label %107

72:                                               ; preds = %109, %50
  %73 = phi i32 [ %51, %50 ], [ %110, %109 ]
  %74 = phi i64 [ 0, %50 ], [ %68, %109 ]
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %74
  store i32 %73, i32* @mid, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76, %81, %41
  %84 = phi i32 [ 0, %41 ], [ %42, %81 ], [ %42, %76 ], [ %42, %72 ]
  %85 = add nuw nsw i32 %43, 1
  %86 = add i32 %42, -1
  %87 = icmp eq i32 %85, %22
  br i1 %87, label %88, label %41, !llvm.loop !12

88:                                               ; preds = %83
  store i32 %84, i32* @j, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %5, %15, %88, %19
  %90 = phi i32 [ %22, %88 ], [ 0, %19 ], [ 0, %15 ], [ 0, %5 ]
  store i32 %90, i32* @i, align 4, !tbaa !5
  %91 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @jishu, i64 0, i64 0), align 16, !tbaa !5
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  store i32 1, i32* @i, align 4, !tbaa !5
  %93 = load i32, i32* @p, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %89, %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !13
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %97 = load i32, i32* @i, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %100)
  %102 = load i32, i32* @i, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4, !tbaa !5
  %104 = load i32, i32* @p, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %95, label %106, !llvm.loop !14

106:                                              ; preds = %95, %89
  ret i32 0

107:                                              ; preds = %66
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %60
  store i32 %67, i32* @mid, align 4, !tbaa !5
  store i32 %70, i32* %108, align 4, !tbaa !5
  store i32 %67, i32* %69, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %66
  %110 = phi i32 [ %70, %66 ], [ %67, %107 ]
  %111 = add i64 %59, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %72, label %56, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #4 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
