; ModuleID = 'source-C-CXX/79/698.cpp'
source_filename = "source-C-CXX/79/698.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %42

22:                                               ; preds = %0
  %23 = xor i32 %19, -1
  %24 = add i32 %20, %23
  %25 = mul nsw i32 %24, 365
  br label %26

26:                                               ; preds = %31, %22
  %27 = phi i32 [ %19, %22 ], [ %29, %31 ]
  %28 = phi i32 [ %25, %22 ], [ %41, %31 ]
  %29 = add nsw i32 %27, 1
  %30 = icmp slt i32 %29, %20
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = and i32 %29, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %29, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %29, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %28, %40
  br label %26, !llvm.loop !9

42:                                               ; preds = %26, %0
  %43 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %44 = icmp eq i32 %19, %20
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %44, label %48, label %46

46:                                               ; preds = %42
  %47 = sext i32 %45 to i64
  br label %82

48:                                               ; preds = %42
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = sext i32 %45 to i64
  %51 = sext i32 %49 to i64
  br label %52

52:                                               ; preds = %56, %48
  %53 = phi i64 [ %60, %56 ], [ %50, %48 ]
  %54 = phi i32 [ %59, %56 ], [ %43, %48 ]
  %55 = icmp slt i64 %53, %51
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %54
  %60 = add nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52
  %62 = and i32 %19, 3
  %63 = icmp eq i32 %62, 0
  %64 = srem i32 %19, 100
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %63, %65
  %67 = srem i32 %19, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = icmp slt i32 %45, 3
  %72 = icmp sgt i32 %49, 2
  %73 = select i1 %71, i1 %72, i1 false
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %54, %74
  br label %76

76:                                               ; preds = %61, %70
  %77 = phi i32 [ %75, %70 ], [ %54, %61 ]
  %78 = load i32, i32* %6, align 4, !tbaa !5
  %79 = add nsw i32 %78, %77
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = sub i32 %79, %80
  br label %142

82:                                               ; preds = %46, %86
  %83 = phi i64 [ 1, %46 ], [ %90, %86 ]
  %84 = phi i32 [ 365, %46 ], [ %89, %86 ]
  %85 = icmp slt i64 %83, %47
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %84, %88
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !12

91:                                               ; preds = %82
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = sub nsw i32 %84, %92
  %94 = and i32 %19, 3
  %95 = icmp ne i32 %94, 0
  %96 = srem i32 %19, 100
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = srem i32 %19, 400
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %45, 3
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %106, label %108

104:                                              ; preds = %91
  %105 = icmp slt i32 %45, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %99, %104
  %107 = add nsw i32 %93, 1
  br label %108

108:                                              ; preds = %104, %106, %99
  %109 = phi i32 [ %107, %106 ], [ %93, %104 ], [ %93, %99 ]
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %116, %108
  %113 = phi i64 [ %120, %116 ], [ 1, %108 ]
  %114 = phi i32 [ %119, %116 ], [ 0, %108 ]
  %115 = icmp slt i64 %113, %111
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %114
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !13

121:                                              ; preds = %112
  %122 = load i32, i32* %6, align 4, !tbaa !5
  %123 = add nsw i32 %122, %114
  %124 = and i32 %20, 3
  %125 = icmp ne i32 %124, 0
  %126 = srem i32 %20, 100
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = srem i32 %20, 400
  %131 = icmp eq i32 %130, 0
  %132 = icmp sgt i32 %110, 2
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %136, label %138

134:                                              ; preds = %121
  %135 = icmp sgt i32 %110, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %129, %134
  %137 = add nsw i32 %123, 1
  br label %138

138:                                              ; preds = %134, %136, %129
  %139 = phi i32 [ %137, %136 ], [ %123, %134 ], [ %123, %129 ]
  %140 = add nsw i32 %109, %43
  %141 = add nsw i32 %140, %139
  br label %142

142:                                              ; preds = %138, %76
  %143 = phi i32 [ %81, %76 ], [ %141, %138 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #8
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
