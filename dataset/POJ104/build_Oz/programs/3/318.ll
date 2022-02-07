; ModuleID = 'source-C-CXX/3/318.c'
source_filename = "source-C-CXX/3/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %10, %25
  br i1 %26, label %98, label %27

27:                                               ; preds = %24, %45
  %28 = phi i32 [ %48, %45 ], [ %25, %24 ]
  %29 = phi i64 [ %47, %45 ], [ 1, %24 ]
  %30 = phi i32 [ %46, %45 ], [ 0, %24 ]
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = sext i32 %28 to i64
  br label %49

34:                                               ; preds = %27, %38
  %35 = phi i64 [ %43, %38 ], [ 0, %27 ]
  %36 = phi i32 [ %44, %38 ], [ %30, %27 ]
  %37 = icmp eq i64 %35, %29
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i64 %35, 1
  %44 = add nsw i32 %36, -1
  br label %34, !llvm.loop !12

45:                                               ; preds = %34
  %46 = add nuw nsw i32 %30, 1
  %47 = add nuw nsw i64 %29, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %27, !llvm.loop !13

49:                                               ; preds = %63, %32
  %50 = phi i64 [ %33, %32 ], [ %59, %63 ]
  %51 = phi i32 [ %28, %32 ], [ %52, %63 ]
  %52 = add i32 %51, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = sext i32 %53 to i64
  br label %72

58:                                               ; preds = %49
  %59 = add nsw i64 %50, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sub i32 %52, %60
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %66, %58
  %64 = phi i64 [ %71, %66 ], [ %62, %58 ]
  %65 = icmp slt i64 %50, %64
  br i1 %65, label %49, label %66, !llvm.loop !14

66:                                               ; preds = %63
  %67 = sub nsw i64 %50, %64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  %71 = add i64 %64, 1
  br label %63, !llvm.loop !15

72:                                               ; preds = %86, %56
  %73 = phi i32 [ %53, %56 ], [ %87, %86 ]
  %74 = phi i64 [ %57, %56 ], [ %83, %86 ]
  %75 = phi i32 [ %53, %56 ], [ %76, %86 ]
  %76 = add i32 %75, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = add i32 %73, -1
  %79 = add i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %74, %80
  br i1 %81, label %82, label %171

82:                                               ; preds = %72
  %83 = add nsw i64 %74, 1
  %84 = sub i32 %76, %77
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %91, %82
  %87 = phi i32 [ %97, %91 ], [ %73, %82 ]
  %88 = phi i64 [ %96, %91 ], [ %85, %82 ]
  %89 = sext i32 %87 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %72, !llvm.loop !16

91:                                               ; preds = %86
  %92 = sub nsw i64 %74, %88
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #4
  %96 = add nsw i64 %88, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %86, !llvm.loop !17

98:                                               ; preds = %24, %116
  %99 = phi i32 [ %119, %116 ], [ %10, %24 ]
  %100 = phi i64 [ %118, %116 ], [ 1, %24 ]
  %101 = phi i32 [ %117, %116 ], [ 0, %24 ]
  %102 = icmp slt i32 %101, %99
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = sext i32 %99 to i64
  br label %120

105:                                              ; preds = %98, %109
  %106 = phi i64 [ %114, %109 ], [ 0, %98 ]
  %107 = phi i32 [ %115, %109 ], [ %101, %98 ]
  %108 = icmp eq i64 %106, %100
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #4
  %114 = add nuw nsw i64 %106, 1
  %115 = add nsw i32 %107, -1
  br label %105, !llvm.loop !18

116:                                              ; preds = %105
  %117 = add nuw nsw i32 %101, 1
  %118 = add nuw nsw i64 %100, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %98, !llvm.loop !19

120:                                              ; preds = %103, %140
  %121 = phi i32 [ %99, %103 ], [ %127, %140 ]
  %122 = phi i64 [ %104, %103 ], [ %142, %140 ]
  %123 = phi i32 [ %99, %103 ], [ %141, %140 ]
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %120, %133
  %127 = phi i32 [ %139, %133 ], [ %121, %120 ]
  %128 = phi i64 [ %138, %133 ], [ %122, %120 ]
  %129 = phi i64 [ %137, %133 ], [ 0, %120 ]
  %130 = sub nsw i32 %123, %127
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %128, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %126
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135) #4
  %137 = add nuw i64 %129, 1
  %138 = add nsw i64 %128, -1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %126, !llvm.loop !20

140:                                              ; preds = %126
  %141 = add nsw i32 %123, 1
  %142 = add nsw i64 %122, 1
  br label %120, !llvm.loop !21

143:                                              ; preds = %120, %168
  %144 = phi i32 [ %152, %168 ], [ %124, %120 ]
  %145 = phi i32 [ %153, %168 ], [ %121, %120 ]
  %146 = phi i64 [ %170, %168 ], [ 1, %120 ]
  %147 = phi i32 [ %169, %168 ], [ 1, %120 ]
  %148 = icmp slt i32 %147, %145
  br i1 %148, label %149, label %171

149:                                              ; preds = %143
  %150 = sext i32 %144 to i64
  br label %151

151:                                              ; preds = %161, %149
  %152 = phi i32 [ %167, %161 ], [ %144, %149 ]
  %153 = phi i32 [ %166, %161 ], [ %145, %149 ]
  %154 = phi i64 [ %156, %161 ], [ %150, %149 ]
  %155 = phi i64 [ %165, %161 ], [ %146, %149 ]
  %156 = add i64 %154, -1
  %157 = sub i32 %147, %153
  %158 = add i32 %157, %152
  %159 = sext i32 %158 to i64
  %160 = icmp sgt i64 %154, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %151
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163) #4
  %165 = add nuw i64 %155, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br label %151, !llvm.loop !22

168:                                              ; preds = %151
  %169 = add nuw nsw i32 %147, 1
  %170 = add nuw nsw i64 %146, 1
  br label %143, !llvm.loop !23

171:                                              ; preds = %72, %143
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
