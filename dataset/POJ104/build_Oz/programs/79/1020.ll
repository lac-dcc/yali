; ModuleID = 'source-C-CXX/79/1020.cpp'
source_filename = "source-C-CXX/79/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to [2 x i32]*
  %8 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #8
  %10 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #9
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #9
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18) #9
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %20) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5) #9
  %23 = load i32, i32* %13, align 4, !tbaa !5
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %0
  %27 = and i32 %23, 3
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %23, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  %32 = select i1 %31, i32 28, i32 29
  %33 = load i32, i32* %15, align 4, !tbaa !5
  %34 = load i32, i32* %20, align 4, !tbaa !5
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %26
  %37 = sext i32 %33 to i64
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  br label %46

40:                                               ; preds = %26
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sub nsw i32 %41, %42
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #9
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #9
  br label %149

46:                                               ; preds = %36, %59
  %47 = phi i64 [ %37, %36 ], [ %63, %59 ]
  %48 = phi i32 [ 0, %36 ], [ %62, %59 ]
  %49 = icmp slt i64 %47, %38
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = trunc i64 %47 to i32
  switch i32 %51, label %59 [
    i32 1, label %52
    i32 3, label %52
    i32 5, label %52
    i32 7, label %52
    i32 8, label %52
    i32 10, label %52
    i32 12, label %52
    i32 2, label %55
    i32 4, label %56
    i32 6, label %56
    i32 9, label %56
    i32 11, label %56
  ]

52:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  %53 = and i64 %47, 4294967295
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %53
  store i32 31, i32* %54, align 4, !tbaa !5
  br label %59

55:                                               ; preds = %50
  store i32 %32, i32* %39, align 8, !tbaa !5
  br label %59

56:                                               ; preds = %50, %50, %50, %50
  %57 = and i64 %47, 4294967295
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %57
  store i32 30, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %56, %55, %52
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %48
  %63 = add nsw i64 %47, 1
  br label %46, !llvm.loop !9

64:                                               ; preds = %46
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = sub i32 %48, %65
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = add nsw i32 %66, %67
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68) #9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #9
  br label %149

71:                                               ; preds = %0
  %72 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #8
  store i64 0, i64* %6, align 8
  br label %73

73:                                               ; preds = %88, %71
  %74 = phi i32 [ %23, %71 ], [ %90, %88 ]
  %75 = phi i32 [ 0, %71 ], [ %89, %88 ]
  %76 = icmp slt i32 %74, %24
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = srem i32 %74, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = and i32 %74, 3
  %82 = icmp ne i32 %81, 0
  %83 = srem i32 %74, 100
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %80, %77
  %87 = add nsw i32 %75, 1
  br label %88

88:                                               ; preds = %80, %86
  %89 = phi i32 [ %87, %86 ], [ %75, %80 ]
  %90 = add nsw i32 %74, 1
  br label %73, !llvm.loop !11

91:                                               ; preds = %73, %104
  %92 = phi i64 [ %105, %104 ], [ 0, %73 ]
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %131, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %92
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %92
  %99 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %94, %126
  %102 = phi i64 [ 0, %94 ], [ %130, %126 ]
  %103 = icmp eq i64 %102, %100
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !12

106:                                              ; preds = %101
  %107 = load i32, i32* %97, align 4, !tbaa !5
  %108 = trunc i64 %102 to i32
  switch i32 %108, label %109 [
    i32 0, label %112
    i32 1, label %114
    i32 3, label %114
    i32 5, label %114
    i32 7, label %114
    i32 8, label %114
    i32 10, label %114
    i32 12, label %114
    i32 2, label %116
    i32 4, label %124
    i32 6, label %124
    i32 9, label %124
    i32 11, label %124
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %126

112:                                              ; preds = %106
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  store i32 0, i32* %113, align 4, !tbaa !5
  br label %126

114:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  store i32 31, i32* %115, align 4, !tbaa !5
  br label %126

116:                                              ; preds = %106
  %117 = and i32 %107, 3
  %118 = icmp ne i32 %117, 0
  %119 = srem i32 %107, 100
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %118, %120
  %122 = select i1 %121, i32 28, i32 29
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %126

124:                                              ; preds = %106, %106, %106, %106
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  store i32 30, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %109, %124, %116, %114, %112
  %127 = phi i32 [ %111, %109 ], [ 30, %124 ], [ %122, %116 ], [ 31, %114 ], [ 0, %112 ]
  %128 = load i32, i32* %98, align 4, !tbaa !5
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %98, align 4, !tbaa !5
  %130 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !13

131:                                              ; preds = %91
  %132 = add i32 %23, %75
  %133 = sub i32 %24, %132
  %134 = mul nsw i32 %133, 365
  %135 = mul nsw i32 %75, 366
  %136 = bitcast i64* %6 to i32*
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = load i32, i32* %4, align 4, !tbaa !5
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = load i32, i32* %5, align 4, !tbaa !5
  %142 = add i32 %134, %135
  %143 = add i32 %137, %138
  %144 = sub i32 %142, %143
  %145 = add i32 %144, %140
  %146 = add i32 %145, %141
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146) #9
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #8
  br label %149

149:                                              ; preds = %40, %64, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
