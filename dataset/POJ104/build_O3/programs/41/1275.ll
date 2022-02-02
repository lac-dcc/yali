; ModuleID = 'source-C-CXX/41/1275.cpp'
source_filename = "source-C-CXX/41/1275.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@shuru = dso_local global [100000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %0 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %5, %0
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  store i32 0, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %16, i32* @p, align 4, !tbaa !5
  %17 = load i32, i32* @k, align 4
  %18 = add nsw i32 %16, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %19
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %90, label %22

22:                                               ; preds = %14
  %23 = add i32 %16, -3
  br label %24

24:                                               ; preds = %22, %86
  %25 = phi i32 [ %87, %86 ], [ 0, %22 ]
  %26 = phi i32 [ %88, %86 ], [ %18, %22 ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %17
  %31 = add i32 %25, 1
  br i1 %30, label %32, label %60

32:                                               ; preds = %24
  %33 = icmp slt i32 %31, %16
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* @mid, align 4, !tbaa !5
  br label %83

36:                                               ; preds = %32
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = add nsw i64 %37, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %81, label %45, !llvm.loop !11

45:                                               ; preds = %36
  %46 = sub i32 %16, %25
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %28, align 4, !tbaa !5
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %37
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nsw i64 %37, 2
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %50, %49 ], [ undef, %45 ]
  %57 = phi i64 [ %54, %49 ], [ %42, %45 ]
  %58 = phi i64 [ %42, %49 ], [ %37, %45 ]
  %59 = icmp eq i32 %23, %25
  br i1 %59, label %81, label %63

60:                                               ; preds = %24
  store i32 %31, i32* @i, align 4, !tbaa !5
  %61 = load i32, i32* @t, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @t, align 4, !tbaa !5
  br label %86

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %78, %63 ], [ %57, %55 ]
  %65 = phi i64 [ %71, %63 ], [ %58, %55 ]
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = shl i64 %65, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %69
  store i32 %67, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %64, 1
  %72 = load i32, i32* %28, align 4, !tbaa !5
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = shl i64 %64, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %76
  store i32 %74, i32* %77, align 4, !tbaa !5
  %78 = add nsw i64 %64, 2
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %16, %79
  br i1 %80, label %81, label %63, !llvm.loop !11

81:                                               ; preds = %55, %63, %36
  %82 = phi i32 [ %17, %36 ], [ %56, %55 ], [ %72, %63 ]
  store i32 %82, i32* @mid, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %34, %81
  %84 = phi i32 [ %82, %81 ], [ %35, %34 ]
  %85 = phi i32 [ %16, %81 ], [ %31, %34 ]
  store i32 %85, i32* @j, align 4, !tbaa !5
  store i32 %84, i32* %20, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %60
  %87 = phi i32 [ %25, %83 ], [ %31, %60 ]
  %88 = add nsw i32 %26, -1
  %89 = icmp eq i32 %26, 0
  br i1 %89, label %90, label %24, !llvm.loop !12

90:                                               ; preds = %86, %14
  store i32 -1, i32* @n, align 4, !tbaa !5
  %91 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @shuru, i64 0, i64 0), align 16, !tbaa !5
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  store i32 1, i32* @i, align 4, !tbaa !5
  %93 = load i32, i32* @t, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %113

95:                                               ; preds = %90, %102
  %96 = phi i32 [ %110, %102 ], [ 1, %90 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* @k, align 4, !tbaa !5
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %113, label %102

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %104 = load i32, i32* @i, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* @shuru, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %107)
  %109 = load i32, i32* @i, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @i, align 4, !tbaa !5
  %111 = load i32, i32* @t, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %95, label %113, !llvm.loop !14

113:                                              ; preds = %102, %95, %90
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #4 section ".text.startup" {
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
