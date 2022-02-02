; ModuleID = 'source-C-CXX/93/2054.cpp'
source_filename = "source-C-CXX/93/2054.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %104

8:                                                ; preds = %15
  %9 = add nsw i32 %20, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %10
  %12 = icmp slt i32 %20, 1
  br i1 %12, label %104, label %13

13:                                               ; preds = %8
  %14 = zext i32 %20 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %13, %49
  %24 = phi i64 [ 0, %13 ], [ %52, %49 ]
  %25 = phi i32 [ 0, %13 ], [ %51, %49 ]
  %26 = phi i32 [ 0, %13 ], [ %50, %49 ]
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, i32* %11, align 4, !tbaa !5
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %28, %23
  %33 = icmp slt i32 %26, %20
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = sext i32 %26 to i64
  br label %36

36:                                               ; preds = %34, %46
  %37 = phi i64 [ %35, %34 ], [ %47, %46 ]
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  store i32 %39, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %43, 1
  br label %49

46:                                               ; preds = %36
  %47 = add nsw i64 %37, 1
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %49, label %36, !llvm.loop !11

49:                                               ; preds = %46, %32, %42
  %50 = phi i32 [ %45, %42 ], [ %26, %32 ], [ %26, %46 ]
  %51 = add nuw nsw i32 %25, 1
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp uge i64 %52, %14
  %54 = icmp eq i32 %50, %20
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %23, !llvm.loop !12

56:                                               ; preds = %49, %28
  %57 = phi i32 [ %51, %49 ], [ %25, %28 ]
  %58 = add nsw i32 %57, -1
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %62

62:                                               ; preds = %60, %101
  %63 = phi i32 [ 0, %60 ], [ %102, %101 ]
  %64 = xor i32 %63, -1
  %65 = add i32 %57, %64
  %66 = zext i32 %65 to i64
  %67 = icmp sgt i32 %58, %63
  br i1 %67, label %68, label %101

68:                                               ; preds = %62
  %69 = load i32, i32* %61, align 16, !tbaa !5
  %70 = and i64 %66, 1
  %71 = icmp eq i32 %65, 1
  br i1 %71, label %90, label %72

72:                                               ; preds = %68
  %73 = and i64 %66, 4294967294
  br label %74

74:                                               ; preds = %126, %72
  %75 = phi i32 [ %69, %72 ], [ %127, %126 ]
  %76 = phi i64 [ 0, %72 ], [ %86, %126 ]
  %77 = phi i64 [ %73, %72 ], [ %128, %126 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  store i32 %80, i32* %83, align 8, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi i32 [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %124, label %126

90:                                               ; preds = %126, %68
  %91 = phi i32 [ %69, %68 ], [ %127, %126 ]
  %92 = phi i64 [ 0, %68 ], [ %86, %126 ]
  %93 = icmp eq i64 %70, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %90, %94, %99, %62
  %102 = add nuw nsw i32 %63, 1
  %103 = icmp eq i32 %102, %58
  br i1 %103, label %104, label %62, !llvm.loop !13

104:                                              ; preds = %101, %0, %8, %56
  %105 = phi i1 [ false, %56 ], [ false, %8 ], [ false, %0 ], [ %59, %101 ]
  %106 = phi i32 [ %58, %56 ], [ -1, %8 ], [ -1, %0 ], [ %58, %101 ]
  %107 = phi i32 [ %57, %56 ], [ 0, %8 ], [ 0, %0 ], [ %57, %101 ]
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  br i1 %105, label %112, label %123

112:                                              ; preds = %104
  %113 = add nsw i32 %107, -2
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %114, %112 ], [ %122, %115 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = icmp sgt i64 %116, 0
  %122 = add nsw i64 %116, -1
  br i1 %121, label %115, label %123, !llvm.loop !14

123:                                              ; preds = %115, %104
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

124:                                              ; preds = %84
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  store i32 %88, i32* %125, align 4, !tbaa !5
  store i32 %85, i32* %87, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %124, %84
  %127 = phi i32 [ %88, %84 ], [ %85, %124 ]
  %128 = add i64 %77, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %90, label %74, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2054.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
