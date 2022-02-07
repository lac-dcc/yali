; ModuleID = 'source-C-CXX/45/2429.cpp'
source_filename = "source-C-CXX/45/2429.cpp"
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
@num = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2429.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @row) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @col) #7
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i32 [ 0, %0 ], [ %20, %19 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @row, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %18, %12 ], [ 0, %3 ]
  store i32 %8, i32* @j, align 4, !tbaa !5
  %9 = load i32, i32* @col, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  %11 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %10, label %12, label %19

12:                                               ; preds = %7
  %13 = sext i32 %11 to i64
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %13, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #7
  %17 = load i32, i32* @j, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %7
  %20 = add nsw i32 %11, 1
  br label %3, !llvm.loop !11

21:                                               ; preds = %3
  %22 = load i32, i32* @col, align 4, !tbaa !5
  tail call void @_Z6outputiiii(i32 0, i32 0, i32 %5, i32 %22) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6outputiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %0 to i64
  %6 = add i32 %3, %0
  %7 = add i32 %6, -2
  %8 = add i32 %2, %1
  %9 = add i32 %8, -2
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  br label %13

13:                                               ; preds = %152, %4
  %14 = phi i64 [ %155, %152 ], [ %12, %4 ]
  %15 = phi i64 [ %154, %152 ], [ %11, %4 ]
  %16 = phi i64 [ %123, %152 ], [ %10, %4 ]
  %17 = phi i32 [ %157, %152 ], [ %9, %4 ]
  %18 = phi i32 [ %156, %152 ], [ %7, %4 ]
  %19 = phi i32 [ %21, %152 ], [ %1, %4 ]
  %20 = phi i64 [ %153, %152 ], [ %5, %4 ]
  %21 = add i32 %19, 1
  %22 = sext i32 %17 to i64
  %23 = sext i32 %18 to i64
  %24 = sext i32 %21 to i64
  %25 = trunc i64 %15 to i32
  switch i32 %25, label %66 [
    i32 1, label %32
    i32 2, label %26
  ]

26:                                               ; preds = %13
  %27 = add i64 %14, %20
  %28 = shl i64 %20, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %27, 32
  %31 = ashr exact i64 %30, 32
  br label %46

32:                                               ; preds = %13
  %33 = add i64 %14, %20
  %34 = shl i64 %20, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i64 %33, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %32, %41
  %39 = phi i64 [ %35, %32 ], [ %45, %41 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %158

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %35, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43) #7
  %45 = add nsw i64 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %26, %53
  %47 = phi i64 [ %29, %26 ], [ %57, %53 ]
  %48 = icmp slt i64 %47, %31
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = shl i64 %20, 32
  %51 = add i64 %50, 4294967296
  %52 = ashr exact i64 %51, 32
  br label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %29, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55) #7
  %57 = add nsw i64 %47, 1
  br label %46, !llvm.loop !13

58:                                               ; preds = %49, %62
  %59 = phi i64 [ %31, %49 ], [ %60, %62 ]
  %60 = add nsw i64 %59, -1
  %61 = icmp sgt i64 %59, %29
  br i1 %61, label %62, label %158

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %52, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64) #7
  br label %58, !llvm.loop !14

66:                                               ; preds = %13
  %67 = trunc i64 %14 to i32
  switch i32 %67, label %68 [
    i32 1, label %70
    i32 2, label %84
  ]

68:                                               ; preds = %66
  %69 = add nsw i64 %14, %20
  br label %114

70:                                               ; preds = %66
  %71 = add i64 %15, %16
  %72 = shl i64 %16, 32
  %73 = ashr exact i64 %72, 32
  %74 = shl i64 %71, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %70, %79
  %77 = phi i64 [ %73, %70 ], [ %83, %79 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %158

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %77, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81) #7
  %83 = add nsw i64 %77, 1
  br label %76, !llvm.loop !15

84:                                               ; preds = %66
  %85 = shl i64 %20, 32
  %86 = ashr exact i64 %85, 32
  %87 = shl i64 %16, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %90) #7
  %92 = add i64 %15, %16
  %93 = shl i64 %16, 32
  %94 = add i64 %93, 4294967296
  %95 = ashr exact i64 %94, 32
  %96 = shl i64 %92, 32
  %97 = ashr exact i64 %96, 32
  br label %98

98:                                               ; preds = %101, %84
  %99 = phi i64 [ %105, %101 ], [ %88, %84 ]
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %99, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103) #7
  %105 = add nsw i64 %99, 1
  br label %98, !llvm.loop !16

106:                                              ; preds = %98, %110
  %107 = phi i64 [ %108, %110 ], [ %97, %98 ]
  %108 = add nsw i64 %107, -1
  %109 = icmp sgt i64 %108, %88
  br i1 %109, label %110, label %158

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %108, i64 %88
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %112) #7
  br label %106, !llvm.loop !17

114:                                              ; preds = %68, %117
  %115 = phi i64 [ %20, %68 ], [ %121, %117 ]
  %116 = icmp slt i64 %115, %69
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %20, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %119) #7
  %121 = add nsw i64 %115, 1
  br label %114, !llvm.loop !18

122:                                              ; preds = %114
  %123 = add i64 %16, 1
  %124 = add nsw i64 %15, %16
  %125 = add nsw i64 %69, -1
  br label %126

126:                                              ; preds = %129, %122
  %127 = phi i64 [ %133, %129 ], [ %24, %122 ]
  %128 = icmp slt i64 %127, %124
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %127, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %131) #7
  %133 = add nsw i64 %127, 1
  br label %126, !llvm.loop !19

134:                                              ; preds = %126
  %135 = add nsw i64 %124, -1
  br label %136

136:                                              ; preds = %139, %134
  %137 = phi i64 [ %143, %139 ], [ %23, %134 ]
  %138 = icmp slt i64 %137, %20
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %135, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %141) #7
  %143 = add i64 %137, -1
  br label %136, !llvm.loop !20

144:                                              ; preds = %136, %147
  %145 = phi i64 [ %151, %147 ], [ %22, %136 ]
  %146 = icmp sgt i64 %145, %16
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %145, i64 %16
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %149) #7
  %151 = add nsw i64 %145, -1
  br label %144, !llvm.loop !21

152:                                              ; preds = %144
  %153 = add i64 %20, 1
  %154 = add i64 %15, -2
  %155 = add i64 %14, -2
  %156 = add i32 %18, -1
  %157 = add i32 %17, -1
  br label %13

158:                                              ; preds = %58, %38, %106, %76
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2429.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
