; ModuleID = 'source-C-CXX/70/1808.cpp'
source_filename = "source-C-CXX/70/1808.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %139

13:                                               ; preds = %15
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %25, label %139

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = getelementptr inbounds i32, i32* %10, i64 %16
  %19 = getelementptr inbounds i32, i32* %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %13, !llvm.loop !9

25:                                               ; preds = %13, %132
  %26 = phi i64 [ %135, %132 ], [ 0, %13 ]
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = srem i32 %28, 100
  %33 = srem i32 %28, 400
  %34 = icmp eq i32 %32, 0
  %35 = icmp ne i32 %33, 0
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %31, %25
  %38 = getelementptr inbounds i32, i32* %10, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !5
  switch i32 %39, label %82 [
    i32 2, label %40
    i32 3, label %46
    i32 4, label %53
    i32 7, label %57
    i32 9, label %61
    i32 12, label %65
    i32 1, label %69
    i32 10, label %73
    i32 11, label %77
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %11, i64 %26
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = and i32 %42, -9
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %132

46:                                               ; preds = %37
  %47 = getelementptr inbounds i32, i32* %11, i64 %26
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 2
  %50 = icmp eq i32 %48, 11
  %51 = or i1 %49, %50
  %52 = select i1 %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %132

53:                                               ; preds = %37
  %54 = getelementptr inbounds i32, i32* %11, i64 %26
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %132, label %82

57:                                               ; preds = %37
  %58 = getelementptr inbounds i32, i32* %11, i64 %26
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %132, label %82

61:                                               ; preds = %37
  %62 = getelementptr inbounds i32, i32* %11, i64 %26
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %132, label %82

65:                                               ; preds = %37
  %66 = getelementptr inbounds i32, i32* %11, i64 %26
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %132, label %82

69:                                               ; preds = %37
  %70 = getelementptr inbounds i32, i32* %11, i64 %26
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %132, label %82

73:                                               ; preds = %37
  %74 = getelementptr inbounds i32, i32* %11, i64 %26
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %132, label %82

77:                                               ; preds = %37
  %78 = getelementptr inbounds i32, i32* %11, i64 %26
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = and i32 %79, -2
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %132, label %82

82:                                               ; preds = %77, %37, %73, %53, %57, %61, %65, %69
  br label %132

83:                                               ; preds = %31
  %84 = getelementptr inbounds i32, i32* %10, i64 %26
  %85 = load i32, i32* %84, align 4, !tbaa !5
  switch i32 %85, label %131 [
    i32 1, label %86
    i32 4, label %93
    i32 7, label %100
    i32 9, label %107
    i32 12, label %111
    i32 2, label %115
    i32 8, label %119
    i32 3, label %123
    i32 11, label %127
  ]

86:                                               ; preds = %83
  %87 = getelementptr inbounds i32, i32* %11, i64 %26
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 4
  %90 = icmp eq i32 %88, 7
  %91 = or i1 %89, %90
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %132

93:                                               ; preds = %83
  %94 = getelementptr inbounds i32, i32* %11, i64 %26
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  %97 = icmp eq i32 %95, 7
  %98 = or i1 %96, %97
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %132

100:                                              ; preds = %83
  %101 = getelementptr inbounds i32, i32* %11, i64 %26
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 4
  %104 = icmp eq i32 %102, 1
  %105 = or i1 %103, %104
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %132

107:                                              ; preds = %83
  %108 = getelementptr inbounds i32, i32* %11, i64 %26
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %132, label %131

111:                                              ; preds = %83
  %112 = getelementptr inbounds i32, i32* %11, i64 %26
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %132, label %131

115:                                              ; preds = %83
  %116 = getelementptr inbounds i32, i32* %11, i64 %26
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %132, label %131

119:                                              ; preds = %83
  %120 = getelementptr inbounds i32, i32* %11, i64 %26
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %132, label %131

123:                                              ; preds = %83
  %124 = getelementptr inbounds i32, i32* %11, i64 %26
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %132, label %131

127:                                              ; preds = %83
  %128 = getelementptr inbounds i32, i32* %11, i64 %26
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %132, label %131

131:                                              ; preds = %83, %115, %107, %111, %119, %123, %127
  br label %132

132:                                              ; preds = %107, %111, %115, %119, %123, %127, %100, %93, %86, %53, %57, %61, %65, %69, %73, %77, %46, %40, %82, %131
  %133 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %131 ], [ %45, %40 ], [ %52, %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %77 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %73 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %65 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %53 ], [ %92, %86 ], [ %99, %93 ], [ %106, %100 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %127 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %123 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %119 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %115 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %111 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %107 ]
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) %133)
  %135 = add nuw nsw i64 %26, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %25, label %139, !llvm.loop !11

139:                                              ; preds = %132, %0, %13
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
