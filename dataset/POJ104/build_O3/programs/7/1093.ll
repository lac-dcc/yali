; ModuleID = 'source-C-CXX/7/1093.c'
source_filename = "source-C-CXX/7/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@key = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias align 16 i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* @i, align 4, !tbaa !5
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %17, label %21

15:                                               ; preds = %21
  %16 = load i32, i32* @m, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ %28, %15 ], [ %2, %0 ]
  %19 = phi i32 [ %16, %15 ], [ %8, %0 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %32, label %41

21:                                               ; preds = %0, %21
  %22 = phi i32 [ %27, %21 ], [ 1, %0 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  %26 = load i32, i32* @i, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %21, label %15, !llvm.loop !9

30:                                               ; preds = %41
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %18, %17 ], [ %31, %30 ]
  %34 = phi i32 [ %19, %17 ], [ %48, %30 ]
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = add nuw i32 %33, 1
  %38 = zext i32 %33 to i64
  %39 = zext i32 %37 to i64
  %40 = add nsw i64 %39, -3
  br label %50

41:                                               ; preds = %17, %41
  %42 = phi i32 [ %47, %41 ], [ 1, %17 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %13, i64 %43
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  %46 = load i32, i32* @i, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = load i32, i32* @m, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %41, label %30, !llvm.loop !11

50:                                               ; preds = %91, %36
  %51 = phi i64 [ %94, %91 ], [ 0, %36 ]
  %52 = phi i64 [ %56, %91 ], [ 1, %36 ]
  %53 = phi i64 [ %92, %91 ], [ 2, %36 ]
  %54 = sub i64 %39, %51
  %55 = getelementptr inbounds i32, i32* %7, i64 %52
  %56 = add nuw nsw i64 %52, 1
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %50
  %60 = load i32, i32* %55, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %7, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %60, i32* @t, align 4, !tbaa !5
  store i32 %62, i32* %55, align 4, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %64, %59
  %66 = add nuw nsw i64 %53, 1
  br label %67

67:                                               ; preds = %65, %50
  %68 = phi i64 [ %66, %65 ], [ %53, %50 ]
  %69 = icmp eq i64 %40, %51
  br i1 %69, label %91, label %78

70:                                               ; preds = %91
  store i32 %37, i32* @j, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %32
  %72 = icmp sgt i32 %34, 1
  br i1 %72, label %73, label %116

73:                                               ; preds = %71
  %74 = add nuw i32 %34, 1
  %75 = zext i32 %34 to i64
  %76 = zext i32 %74 to i64
  %77 = add nsw i64 %76, -3
  br label %95

78:                                               ; preds = %67, %165
  %79 = phi i64 [ %166, %165 ], [ %68, %67 ]
  %80 = load i32, i32* %55, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %7, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 %80, i32* @t, align 4, !tbaa !5
  store i32 %82, i32* %55, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %78, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = load i32, i32* %55, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %7, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %164, label %165

91:                                               ; preds = %165, %67
  %92 = add nuw nsw i64 %53, 1
  %93 = icmp eq i64 %56, %38
  %94 = add i64 %51, 1
  br i1 %93, label %70, label %50, !llvm.loop !12

95:                                               ; preds = %131, %73
  %96 = phi i64 [ %134, %131 ], [ 0, %73 ]
  %97 = phi i64 [ %101, %131 ], [ 1, %73 ]
  %98 = phi i64 [ %132, %131 ], [ 2, %73 ]
  %99 = sub i64 %76, %96
  %100 = getelementptr inbounds i32, i32* %13, i64 %97
  %101 = add nuw nsw i64 %97, 1
  %102 = and i64 %99, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %100, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %13, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 %105, i32* @t, align 4, !tbaa !5
  store i32 %107, i32* %100, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %104
  %111 = add nuw nsw i64 %98, 1
  br label %112

112:                                              ; preds = %110, %95
  %113 = phi i64 [ %111, %110 ], [ %98, %95 ]
  %114 = icmp eq i64 %77, %96
  br i1 %114, label %131, label %118

115:                                              ; preds = %131
  store i32 %74, i32* @j, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %71
  store i32 1, i32* @i, align 4, !tbaa !5
  %117 = icmp slt i32 %33, 1
  br i1 %117, label %137, label %140

118:                                              ; preds = %112, %169
  %119 = phi i64 [ %170, %169 ], [ %113, %112 ]
  %120 = load i32, i32* %100, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %13, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 %120, i32* @t, align 4, !tbaa !5
  store i32 %122, i32* %100, align 4, !tbaa !5
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %118, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = load i32, i32* %100, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %13, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %168, label %169

131:                                              ; preds = %169, %112
  %132 = add nuw nsw i64 %98, 1
  %133 = icmp eq i64 %101, %75
  %134 = add i64 %96, 1
  br i1 %133, label %115, label %95, !llvm.loop !13

135:                                              ; preds = %140
  %136 = load i32, i32* @m, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %116
  %138 = phi i32 [ %136, %135 ], [ %34, %116 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %163, label %150

140:                                              ; preds = %116, %140
  %141 = phi i32 [ %147, %140 ], [ 1, %116 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %7, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = load i32, i32* @i, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @i, align 4, !tbaa !5
  %148 = load i32, i32* @n, align 4, !tbaa !5
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %140, label %135, !llvm.loop !14

150:                                              ; preds = %137, %150
  %151 = phi i32 [ %161, %150 ], [ %138, %137 ]
  %152 = phi i32 [ %160, %150 ], [ 1, %137 ]
  %153 = icmp eq i32 %152, %151
  %154 = select i1 %153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds i32, i32* %13, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %154, i32 %157)
  %159 = load i32, i32* @i, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @i, align 4, !tbaa !5
  %161 = load i32, i32* @m, align 4, !tbaa !5
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %150, label %163, !llvm.loop !15

163:                                              ; preds = %150, %137
  ret i32 0

164:                                              ; preds = %85
  store i32 %87, i32* @t, align 4, !tbaa !5
  store i32 %89, i32* %55, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %85
  %166 = add nuw nsw i64 %79, 2
  %167 = icmp eq i64 %166, %39
  br i1 %167, label %91, label %78, !llvm.loop !16

168:                                              ; preds = %125
  store i32 %127, i32* @t, align 4, !tbaa !5
  store i32 %129, i32* %100, align 4, !tbaa !5
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %125
  %170 = add nuw nsw i64 %119, 2
  %171 = icmp eq i64 %170, %76
  br i1 %171, label %131, label %118, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
