; ModuleID = 'source-C-CXX/93/1049.cpp'
source_filename = "source-C-CXX/93/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %119

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %129, %12
  %27 = phi i32 [ undef, %12 ], [ %130, %129 ]
  %28 = phi i64 [ 0, %12 ], [ %131, %129 ]
  %29 = phi i32 [ 0, %12 ], [ %130, %129 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = add i32 %41, -1
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %44, label %119

44:                                               ; preds = %40
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %65

46:                                               ; preds = %129, %16
  %47 = phi i64 [ 0, %16 ], [ %131, %129 ]
  %48 = phi i32 [ 0, %16 ], [ %130, %129 ]
  %49 = phi i64 [ %17, %16 ], [ %132, %129 ]
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %48, 1
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %57, %54 ], [ %48, %46 ]
  %60 = or i64 %47, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %125, label %129

65:                                               ; preds = %44, %108
  %66 = phi i32 [ 0, %44 ], [ %109, %108 ]
  %67 = sub i32 %42, %66
  %68 = zext i32 %67 to i64
  %69 = xor i32 %66, -1
  %70 = add i32 %41, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %65
  %73 = load i32, i32* %45, align 16, !tbaa !5
  %74 = and i64 %68, 1
  %75 = icmp eq i32 %67, 1
  br i1 %75, label %97, label %76

76:                                               ; preds = %72
  %77 = and i64 %68, 4294967294
  br label %81

78:                                               ; preds = %108
  br i1 %43, label %79, label %119

79:                                               ; preds = %78
  %80 = zext i32 %42 to i64
  br label %111

81:                                               ; preds = %136, %76
  %82 = phi i32 [ %73, %76 ], [ %137, %136 ]
  %83 = phi i64 [ 0, %76 ], [ %93, %136 ]
  %84 = phi i64 [ %77, %76 ], [ %138, %136 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !5
  store i32 %82, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %89
  %92 = phi i32 [ %87, %81 ], [ %82, %89 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %134, label %136

97:                                               ; preds = %136, %72
  %98 = phi i32 [ %73, %72 ], [ %137, %136 ]
  %99 = phi i64 [ 0, %72 ], [ %93, %136 ]
  %100 = icmp eq i64 %74, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  store i32 %104, i32* %107, align 4, !tbaa !5
  store i32 %98, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %101, %106, %65
  %109 = add nuw nsw i32 %66, 1
  %110 = icmp eq i32 %109, %42
  br i1 %110, label %78, label %65, !llvm.loop !11

111:                                              ; preds = %79, %111
  %112 = phi i64 [ 0, %79 ], [ %117, %111 ]
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %80
  br i1 %118, label %119, label %111, !llvm.loop !12

119:                                              ; preds = %111, %0, %10, %40, %78
  %120 = phi i32 [ %42, %78 ], [ %42, %40 ], [ -1, %10 ], [ -1, %0 ], [ %42, %111 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret i32 0

125:                                              ; preds = %58
  %126 = sext i32 %59 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %126
  store i32 %62, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %59, 1
  br label %129

129:                                              ; preds = %125, %58
  %130 = phi i32 [ %128, %125 ], [ %59, %58 ]
  %131 = add nuw nsw i64 %47, 2
  %132 = add i64 %49, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %26, label %46, !llvm.loop !13

134:                                              ; preds = %91
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  store i32 %95, i32* %135, align 4, !tbaa !5
  store i32 %92, i32* %94, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %134, %91
  %137 = phi i32 [ %95, %91 ], [ %92, %134 ]
  %138 = add i64 %84, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %97, label %81, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #5 section ".text.startup" {
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
