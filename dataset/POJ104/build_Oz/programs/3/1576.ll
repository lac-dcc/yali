; ModuleID = 'source-C-CXX/3/1576.c'
source_filename = "source-C-CXX/3/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @row, i32* nonnull @col) #2
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %4 = load i32, i32* @row, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = load i32, i32* @col, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #2
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

18:                                               ; preds = %2
  %19 = load i32, i32* @col, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %4
  br i1 %20, label %92, label %21

21:                                               ; preds = %18, %36
  %22 = phi i32 [ %39, %36 ], [ %4, %18 ]
  %23 = phi i64 [ %37, %36 ], [ 0, %18 ]
  %24 = phi i64 [ %38, %36 ], [ 1, %18 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %21, %30
  %28 = phi i64 [ %35, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %23, %28
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %28, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #2
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %23, 1
  %38 = add nuw nsw i64 %24, 1
  %39 = load i32, i32* @row, align 4, !tbaa !5
  br label %21, !llvm.loop !13

40:                                               ; preds = %21, %60
  %41 = phi i32 [ %49, %60 ], [ %22, %21 ]
  %42 = phi i64 [ %61, %60 ], [ %25, %21 ]
  %43 = load i32, i32* @col, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = sext i32 %43 to i64
  br label %62

48:                                               ; preds = %40, %53
  %49 = phi i32 [ %59, %53 ], [ %41, %40 ]
  %50 = phi i64 [ %58, %53 ], [ 0, %40 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = sub nsw i64 %42, %50
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #2
  %58 = add nuw nsw i64 %50, 1
  %59 = load i32, i32* @row, align 4, !tbaa !5
  br label %48, !llvm.loop !14

60:                                               ; preds = %48
  %61 = add nsw i64 %42, 1
  br label %40, !llvm.loop !15

62:                                               ; preds = %46, %89
  %63 = phi i32 [ %41, %46 ], [ %76, %89 ]
  %64 = phi i32 [ %41, %46 ], [ %77, %89 ]
  %65 = phi i32 [ %43, %46 ], [ %91, %89 ]
  %66 = phi i64 [ %47, %46 ], [ %90, %89 ]
  %67 = add i32 %64, -2
  %68 = add i32 %67, %65
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %92, label %71

71:                                               ; preds = %62
  %72 = trunc i64 %66 to i32
  %73 = sub i32 %72, %65
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %83, %71
  %76 = phi i32 [ %88, %83 ], [ %63, %71 ]
  %77 = phi i32 [ %88, %83 ], [ %64, %71 ]
  %78 = phi i64 [ %79, %83 ], [ %74, %71 ]
  %79 = add nsw i64 %78, 1
  %80 = add nsw i32 %77, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = sub nsw i64 %66, %79
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %79, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #2
  %88 = load i32, i32* @row, align 4, !tbaa !5
  br label %75, !llvm.loop !16

89:                                               ; preds = %75
  %90 = add i64 %66, 1
  %91 = load i32, i32* @col, align 4, !tbaa !5
  br label %62, !llvm.loop !17

92:                                               ; preds = %62, %18
  %93 = phi i32 [ %19, %18 ], [ %65, %62 ]
  %94 = phi i32 [ %4, %18 ], [ %63, %62 ]
  %95 = icmp sgt i32 %94, %93
  br i1 %95, label %96, label %165

96:                                               ; preds = %92, %111
  %97 = phi i32 [ %114, %111 ], [ %93, %92 ]
  %98 = phi i64 [ %112, %111 ], [ 0, %92 ]
  %99 = phi i64 [ %113, %111 ], [ 1, %92 ]
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96, %105
  %103 = phi i64 [ %110, %105 ], [ 0, %96 ]
  %104 = icmp eq i64 %103, %99
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = sub nsw i64 %98, %103
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %103, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #2
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

111:                                              ; preds = %102
  %112 = add nuw nsw i64 %98, 1
  %113 = add nuw nsw i64 %99, 1
  %114 = load i32, i32* @col, align 4, !tbaa !5
  br label %96, !llvm.loop !19

115:                                              ; preds = %96, %136
  %116 = phi i64 [ %137, %136 ], [ %100, %96 ]
  %117 = load i32, i32* @row, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = sext i32 %117 to i64
  br label %138

122:                                              ; preds = %115
  %123 = load i32, i32* @col, align 4, !tbaa !5
  %124 = trunc i64 %116 to i32
  %125 = sub i32 %124, %123
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %131, %122
  %128 = phi i64 [ %129, %131 ], [ %126, %122 ]
  %129 = add nsw i64 %128, 1
  %130 = icmp sgt i64 %116, %128
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = sub nsw i64 %116, %129
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %129, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #2
  br label %127, !llvm.loop !20

136:                                              ; preds = %127
  %137 = add nsw i64 %116, 1
  br label %115, !llvm.loop !21

138:                                              ; preds = %120, %163
  %139 = phi i32 [ %117, %120 ], [ %151, %163 ]
  %140 = phi i64 [ %121, %120 ], [ %164, %163 ]
  %141 = load i32, i32* @col, align 4, !tbaa !5
  %142 = add i32 %139, -2
  %143 = add i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i64 %140, %144
  br i1 %145, label %165, label %146

146:                                              ; preds = %138
  %147 = trunc i64 %140 to i32
  %148 = sub i32 %147, %141
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %157, %146
  %151 = phi i32 [ %162, %157 ], [ %139, %146 ]
  %152 = phi i64 [ %153, %157 ], [ %149, %146 ]
  %153 = add nsw i64 %152, 1
  %154 = add nsw i32 %151, -1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = sub nsw i64 %140, %153
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %153, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160) #2
  %162 = load i32, i32* @row, align 4, !tbaa !5
  br label %150, !llvm.loop !22

163:                                              ; preds = %150
  %164 = add i64 %140, 1
  br label %138, !llvm.loop !23

165:                                              ; preds = %138, %92
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
