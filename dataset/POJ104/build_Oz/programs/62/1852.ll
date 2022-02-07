; ModuleID = 'source-C-CXX/62/1852.cpp'
source_filename = "source-C-CXX/62/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %10
  %15 = alloca i32, i64 %14, align 16
  br label %16

16:                                               ; preds = %39, %0
  %17 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %17, %12
  br label %34

23:                                               ; preds = %16
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4) #10
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %31, %29
  %33 = alloca i32, i64 %32, align 16
  br label %46

34:                                               ; preds = %21, %41
  %35 = phi i64 [ 0, %21 ], [ %45, %41 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %22, %35
  %43 = getelementptr inbounds i32, i32* %15, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #10
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %69, %23
  %47 = phi i32 [ %65, %69 ], [ %30, %23 ]
  %48 = phi i32 [ %71, %69 ], [ %28, %23 ]
  %49 = phi i64 [ %70, %69 ], [ 0, %23 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = mul nuw nsw i64 %49, %31
  br label %64

54:                                               ; preds = %46
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = zext i32 %47 to i64
  %58 = mul nuw i64 %57, %56
  %59 = alloca i32, i64 %58, align 16
  %60 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %61 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %60 to i64
  br label %78

64:                                               ; preds = %52, %72
  %65 = phi i32 [ %47, %52 ], [ %77, %72 ]
  %66 = phi i64 [ 0, %52 ], [ %76, %72 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %49, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %46, !llvm.loop !12

72:                                               ; preds = %64
  %73 = add nuw nsw i64 %53, %66
  %74 = getelementptr inbounds i32, i32* %33, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74) #10
  %76 = add nuw nsw i64 %66, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  br label %64, !llvm.loop !13

78:                                               ; preds = %91, %54
  %79 = phi i64 [ %92, %91 ], [ 0, %54 ]
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = mul nuw nsw i64 %79, %57
  br label %88

83:                                               ; preds = %78
  %84 = load i32, i32* %2, align 4
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = zext i32 %60 to i64
  %87 = zext i32 %85 to i64
  br label %97

88:                                               ; preds = %81, %93
  %89 = phi i64 [ 0, %81 ], [ %96, %93 ]
  %90 = icmp eq i64 %89, %63
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %82, %89
  %95 = getelementptr inbounds i32, i32* %59, i64 %94
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

97:                                               ; preds = %83, %109
  %98 = phi i64 [ 0, %83 ], [ %110, %109 ]
  %99 = icmp eq i64 %98, %62
  br i1 %99, label %128, label %100

100:                                              ; preds = %97
  %101 = mul nuw nsw i64 %98, %12
  %102 = mul nuw nsw i64 %98, %57
  br label %103

103:                                              ; preds = %100, %114
  %104 = phi i64 [ 0, %100 ], [ %115, %114 ]
  %105 = icmp eq i64 %104, %86
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %102, %104
  %108 = getelementptr inbounds i32, i32* %59, i64 %107
  br label %111

109:                                              ; preds = %103
  %110 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

111:                                              ; preds = %106, %116
  %112 = phi i64 [ 0, %106 ], [ %127, %116 ]
  %113 = icmp eq i64 %112, %87
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %101, %112
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = mul nuw nsw i64 %112, %31
  %121 = add nuw nsw i64 %120, %104
  %122 = getelementptr inbounds i32, i32* %33, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %119
  %125 = load i32, i32* %108, align 4, !tbaa !5
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %108, align 4, !tbaa !5
  %127 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

128:                                              ; preds = %97, %142
  %129 = phi i32 [ %149, %142 ], [ %55, %97 ]
  %130 = phi i64 [ %148, %142 ], [ 0, %97 ]
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = mul nuw nsw i64 %130, %57
  br label %136

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

136:                                              ; preds = %133, %150
  %137 = phi i64 [ 0, %133 ], [ %156, %150 ]
  %138 = load i32, i32* %4, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %150, label %142

142:                                              ; preds = %136
  %143 = add nsw i64 %134, %140
  %144 = getelementptr inbounds i32, i32* %59, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145) #10
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146) #10
  %148 = add nuw nsw i64 %130, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  br label %128, !llvm.loop !19

150:                                              ; preds = %136
  %151 = add nuw nsw i64 %134, %137
  %152 = getelementptr inbounds i32, i32* %59, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #10
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %156 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
