; ModuleID = 'source-C-CXX/79/884.cpp'
source_filename = "source-C-CXX/79/884.cpp"
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
@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %25, %0
  %22 = phi i32 [ 0, %0 ], [ %35, %25 ]
  %23 = phi i32 [ %19, %0 ], [ %36, %25 ]
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = and i32 %23, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %23, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %23, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = select i1 %33, i32 366, i32 365
  %35 = add nuw nsw i32 %34, %22
  %36 = add nsw i32 %23, 1
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  %38 = and i32 %20, 3
  %39 = icmp eq i32 %38, 0
  %40 = srem i32 %20, 100
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %39, %41
  %43 = srem i32 %20, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 true, i1 %44
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  br i1 %45, label %48, label %66

48:                                               ; preds = %37, %60
  %49 = phi i64 [ %62, %60 ], [ 1, %37 ]
  %50 = phi i32 [ %61, %60 ], [ %22, %37 ]
  %51 = icmp slt i64 %49, %47
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = icmp eq i64 %49, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add nsw i32 %50, 29
  br label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %50
  br label %60

60:                                               ; preds = %54, %56
  %61 = phi i32 [ %55, %54 ], [ %59, %56 ]
  %62 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

63:                                               ; preds = %48
  %64 = load i32, i32* %6, align 4, !tbaa !5
  %65 = add nsw i32 %64, %50
  br label %84

66:                                               ; preds = %37, %78
  %67 = phi i64 [ %80, %78 ], [ 1, %37 ]
  %68 = phi i32 [ %79, %78 ], [ %22, %37 ]
  %69 = icmp slt i64 %67, %47
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = icmp eq i64 %67, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %68, 28
  br label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %68
  br label %78

78:                                               ; preds = %72, %74
  %79 = phi i32 [ %73, %72 ], [ %77, %74 ]
  %80 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

81:                                               ; preds = %66
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = add nsw i32 %82, %68
  br label %84

84:                                               ; preds = %81, %63
  %85 = phi i32 [ %65, %63 ], [ %83, %81 ]
  %86 = and i32 %19, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %19, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %19, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  br i1 %93, label %96, label %114

96:                                               ; preds = %84, %108
  %97 = phi i64 [ %110, %108 ], [ 1, %84 ]
  %98 = phi i32 [ %109, %108 ], [ 0, %84 ]
  %99 = icmp slt i64 %97, %95
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = icmp eq i64 %97, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add nsw i32 %98, 29
  br label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %98
  br label %108

108:                                              ; preds = %102, %104
  %109 = phi i32 [ %103, %102 ], [ %107, %104 ]
  %110 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !13

111:                                              ; preds = %96
  %112 = load i32, i32* %5, align 4, !tbaa !5
  %113 = add nsw i32 %112, %98
  br label %132

114:                                              ; preds = %84, %126
  %115 = phi i64 [ %128, %126 ], [ 1, %84 ]
  %116 = phi i32 [ %127, %126 ], [ 0, %84 ]
  %117 = icmp slt i64 %115, %95
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = icmp eq i64 %115, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = add nsw i32 %116, 28
  br label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %115
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %116
  br label %126

126:                                              ; preds = %120, %122
  %127 = phi i32 [ %121, %120 ], [ %125, %122 ]
  %128 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !14

129:                                              ; preds = %114
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = add nsw i32 %130, %116
  br label %132

132:                                              ; preds = %129, %111
  %133 = phi i32 [ %113, %111 ], [ %131, %129 ]
  %134 = sub nsw i32 %85, %133
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #8
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #8
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
