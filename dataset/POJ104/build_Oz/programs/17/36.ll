; ModuleID = 'source-C-CXX/17/36.cpp'
source_filename = "source-C-CXX/17/36.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4zeroii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %153, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = tail call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %25, %4
  %12 = phi i64 [ %26, %25 ], [ 0, %4 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = mul nuw nsw i64 %12, %5
  br label %16

16:                                               ; preds = %14, %19
  %17 = phi i64 [ 0, %14 ], [ %24, %19 ]
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, %17
  %23 = getelementptr inbounds i32, i32* %8, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

27:                                               ; preds = %11, %54
  %28 = phi i64 [ %55, %54 ], [ 0, %11 ]
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = mul nuw nsw i64 %28, %5
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %38, %30
  %35 = phi i64 [ %43, %38 ], [ 1, %30 ]
  %36 = phi i32 [ %42, %38 ], [ %33, %30 ]
  %37 = icmp eq i64 %35, %5
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %32, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %36
  %42 = select i1 %41, i32 %40, i32 %36
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

44:                                               ; preds = %34
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %44, %49
  %47 = phi i64 [ %53, %49 ], [ 0, %44 ]
  %48 = icmp eq i64 %47, %5
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i32, i32* %32, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %36
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

54:                                               ; preds = %46, %44
  %55 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

56:                                               ; preds = %27, %86
  %57 = phi i64 [ %87, %86 ], [ 0, %27 ]
  %58 = icmp eq i64 %57, %10
  br i1 %58, label %88, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %8, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %66, %59
  %63 = phi i64 [ %73, %66 ], [ 1, %59 ]
  %64 = phi i32 [ %72, %66 ], [ %61, %59 ]
  %65 = icmp eq i64 %63, %5
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = mul nuw nsw i64 %63, %5
  %68 = add nuw nsw i64 %67, %57
  %69 = getelementptr inbounds i32, i32* %8, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %64
  %72 = select i1 %71, i32 %70, i32 %64
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

74:                                               ; preds = %62
  %75 = icmp eq i32 %64, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %74, %79
  %77 = phi i64 [ %85, %79 ], [ 0, %74 ]
  %78 = icmp eq i64 %77, %5
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = mul nuw nsw i64 %77, %5
  %81 = add nuw nsw i64 %80, %57
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %64
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

86:                                               ; preds = %76, %74
  %87 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

88:                                               ; preds = %56
  %89 = add nuw nsw i64 %5, 1
  %90 = getelementptr inbounds i32, i32* %8, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add i32 %0, -1
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %114, %88
  %95 = phi i64 [ %115, %114 ], [ 0, %88 ]
  %96 = icmp eq i64 %95, %10
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = mul nuw nsw i64 %95, %5
  %99 = getelementptr inbounds i32, i32* %8, i64 %98
  br label %105

100:                                              ; preds = %94
  %101 = add nsw i32 %91, %1
  %102 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %103 = zext i32 %102 to i64
  %104 = zext i32 %92 to i64
  br label %116

105:                                              ; preds = %97, %108
  %106 = phi i64 [ 1, %97 ], [ %109, %108 ]
  %107 = icmp slt i64 %106, %93
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds i32, i32* %99, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %99, i64 %106
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %95, i64 %106
  store i32 %111, i32* %113, align 4, !tbaa !5
  br label %105, !llvm.loop !18

114:                                              ; preds = %105
  %115 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

116:                                              ; preds = %100, %133
  %117 = phi i64 [ 0, %100 ], [ %134, %133 ]
  %118 = icmp eq i64 %117, %103
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = zext i32 %92 to i64
  br label %135

121:                                              ; preds = %116, %124
  %122 = phi i64 [ %125, %124 ], [ 1, %116 ]
  %123 = icmp eq i64 %122, %104
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  %126 = mul nuw nsw i64 %125, %5
  %127 = add nuw nsw i64 %126, %117
  %128 = getelementptr inbounds i32, i32* %8, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = mul nuw nsw i64 %122, %5
  %131 = add nuw nsw i64 %130, %117
  %132 = getelementptr inbounds i32, i32* %8, i64 %131
  store i32 %129, i32* %132, align 4, !tbaa !5
  br label %121, !llvm.loop !20

133:                                              ; preds = %121
  %134 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

135:                                              ; preds = %119, %149
  %136 = phi i64 [ 0, %119 ], [ %150, %149 ]
  %137 = icmp eq i64 %136, %103
  br i1 %137, label %151, label %138

138:                                              ; preds = %135
  %139 = mul nuw nsw i64 %136, %5
  br label %140

140:                                              ; preds = %138, %143
  %141 = phi i64 [ 0, %138 ], [ %148, %143 ]
  %142 = icmp eq i64 %141, %120
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %139, %141
  %145 = getelementptr inbounds i32, i32* %8, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %136, i64 %141
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !22

149:                                              ; preds = %140
  %150 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !23

151:                                              ; preds = %135
  %152 = tail call i32 @_Z4zeroii(i32 %92, i32 %101) #10
  tail call void @llvm.stackrestore(i8* %6)
  br label %153

153:                                              ; preds = %2, %151
  %154 = phi i32 [ %152, %151 ], [ %1, %2 ]
  ret i32 %154
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 1, %0 ], [ %29, %25 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4, %23
  %9 = phi i32 [ %14, %23 ], [ %6, %4 ]
  %10 = phi i64 [ %24, %23 ], [ 0, %4 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %18
  %14 = phi i32 [ %22, %18 ], [ %9, %8 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %10, i64 %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #10
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !24

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !25

25:                                               ; preds = %8
  %26 = call i32 @_Z4zeroii(i32 %9, i32 0) #10
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26) #10
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #10
  %29 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !26

30:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
