; ModuleID = 'source-C-CXX/40/217.cpp'
source_filename = "source-C-CXX/40/217.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  br label %14

14:                                               ; preds = %0, %94
  %15 = phi i32 [ 1, %0 ], [ %95, %94 ]
  %16 = phi i32 [ undef, %0 ], [ %85, %94 ]
  %17 = phi i32 [ undef, %0 ], [ %84, %94 ]
  %18 = icmp eq i32 %15, 5
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %91
  %21 = phi i32 [ 1, %14 ], [ %92, %91 ]
  %22 = phi i32 [ %16, %14 ], [ %85, %91 ]
  %23 = phi i32 [ %17, %14 ], [ %84, %91 ]
  %24 = add nuw nsw i32 %21, %15
  %25 = mul nuw nsw i32 %21, %15
  %26 = icmp eq i32 %21, 2
  %27 = zext i1 %26 to i32
  %28 = select i1 %18, i1 %26, i1 false
  br label %29

29:                                               ; preds = %20, %88
  %30 = phi i32 [ 1, %20 ], [ %89, %88 ]
  %31 = phi i32 [ %22, %20 ], [ %85, %88 ]
  %32 = phi i32 [ %23, %20 ], [ %84, %88 ]
  %33 = add nuw nsw i32 %24, %30
  %34 = mul nuw nsw i32 %25, %30
  %35 = icmp ne i32 %30, 1
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %30, 3
  %38 = select i1 %28, i1 %37, i1 false
  br label %39

39:                                               ; preds = %29, %83
  %40 = phi i32 [ 1, %29 ], [ %86, %83 ]
  %41 = phi i32 [ %31, %29 ], [ %85, %83 ]
  %42 = phi i32 [ %32, %29 ], [ %84, %83 ]
  %43 = add nuw nsw i32 %33, %40
  %44 = sub nsw i32 15, %43
  %45 = mul nuw nsw i32 %34, %40
  %46 = mul nsw i32 %45, %44
  %47 = icmp eq i32 %46, 120
  br i1 %47, label %48, label %83

48:                                               ; preds = %39
  switch i32 %15, label %50 [
    i32 1, label %51
    i32 2, label %49
  ]

49:                                               ; preds = %48
  br label %51

50:                                               ; preds = %48
  store i32 1, i32* %10, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %50, %49
  %52 = phi i32 [ 1, %49 ], [ %42, %50 ], [ %42, %48 ]
  %53 = phi i32 [ %41, %49 ], [ %41, %50 ], [ %15, %48 ]
  %54 = phi i32 [ 1, %49 ], [ 2, %50 ], [ %15, %48 ]
  switch i32 %21, label %99 [
    i32 1, label %103
    i32 2, label %98
  ]

55:                                               ; preds = %129
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  br label %57

57:                                               ; preds = %55, %129
  %58 = sext i32 %131 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = sext i32 %130 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp ne i32 %65, 1
  %67 = sub i32 0, %148
  %68 = icmp ne i32 %144, %67
  %69 = select i1 %66, i1 true, i1 %68
  %70 = and i32 %43, 2147483646
  %71 = icmp eq i32 %70, 12
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %62
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
  br label %97

83:                                               ; preds = %39, %62, %57
  %84 = phi i32 [ %130, %62 ], [ %130, %57 ], [ %42, %39 ]
  %85 = phi i32 [ %131, %62 ], [ %131, %57 ], [ %41, %39 ]
  %86 = add nuw nsw i32 %40, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %39, !llvm.loop !9

88:                                               ; preds = %83
  %89 = add nuw nsw i32 %30, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %29, !llvm.loop !11

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %21, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %20, !llvm.loop !12

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %15, 1
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %14, !llvm.loop !13

97:                                               ; preds = %94, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0

98:                                               ; preds = %51
  br label %103

99:                                               ; preds = %51
  %100 = zext i32 %54 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %100
  store i32 2, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i32 %54, 1
  br label %103

103:                                              ; preds = %99, %98, %51
  %104 = phi i32 [ 2, %98 ], [ %52, %99 ], [ %52, %51 ]
  %105 = phi i32 [ %53, %98 ], [ %53, %99 ], [ 2, %51 ]
  %106 = phi i32 [ %54, %98 ], [ %102, %99 ], [ %54, %51 ]
  switch i32 %30, label %108 [
    i32 1, label %112
    i32 2, label %107
  ]

107:                                              ; preds = %103
  br label %112

108:                                              ; preds = %103
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %109
  store i32 3, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i32 %106, 1
  br label %112

112:                                              ; preds = %108, %107, %103
  %113 = phi i32 [ 3, %107 ], [ %104, %108 ], [ %104, %103 ]
  %114 = phi i32 [ %105, %107 ], [ %105, %108 ], [ 3, %103 ]
  %115 = phi i32 [ %106, %107 ], [ %111, %108 ], [ %106, %103 ]
  switch i32 %40, label %117 [
    i32 1, label %121
    i32 2, label %116
  ]

116:                                              ; preds = %112
  br label %121

117:                                              ; preds = %112
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %118
  store i32 4, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i32 %115, 1
  br label %121

121:                                              ; preds = %117, %116, %112
  %122 = phi i32 [ 4, %116 ], [ %113, %117 ], [ %113, %112 ]
  %123 = phi i32 [ %114, %116 ], [ %114, %117 ], [ 4, %112 ]
  %124 = phi i32 [ %115, %116 ], [ %120, %117 ], [ %115, %112 ]
  switch i32 %44, label %126 [
    i32 1, label %129
    i32 2, label %125
  ]

125:                                              ; preds = %121
  br label %129

126:                                              ; preds = %121
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %127
  store i32 5, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %126, %125, %121
  %130 = phi i32 [ 5, %125 ], [ %122, %126 ], [ %122, %121 ]
  %131 = phi i32 [ %123, %125 ], [ %123, %126 ], [ 5, %121 ]
  %132 = icmp eq i32 %44, 1
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %5, align 4, !tbaa !5
  store i32 %27, i32* %6, align 8, !tbaa !5
  store i32 %19, i32* %7, align 4, !tbaa !5
  store i32 %36, i32* %8, align 16, !tbaa !5
  %134 = icmp eq i32 %40, 1
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %9, align 4, !tbaa !5
  %136 = load i32, i32* %10, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = load i32, i32* %11, align 8, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %139
  %145 = load i32, i32* %12, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br i1 %38, label %55, label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
