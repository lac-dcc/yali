; ModuleID = 'source-C-CXX/3/1319.c'
source_filename = "source-C-CXX/3/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64 [ %24, %21 ], [ 1, %13 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %8
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %10
  br i1 %29, label %101, label %30

30:                                               ; preds = %27, %48
  %31 = phi i32 [ %52, %48 ], [ %10, %27 ]
  %32 = phi i64 [ %51, %48 ], [ 1, %27 ]
  %33 = phi i64 [ %50, %48 ], [ 0, %27 ]
  %34 = phi i32 [ %49, %48 ], [ 0, %27 ]
  %35 = icmp slt i32 %34, %31
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = sext i32 %31 to i64
  br label %53

38:                                               ; preds = %30, %42
  %39 = phi i64 [ %47, %42 ], [ %33, %30 ]
  %40 = phi i64 [ %46, %42 ], [ 0, %30 ]
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i64 %40, 1
  %47 = add nsw i64 %39, -1
  br label %38, !llvm.loop !12

48:                                               ; preds = %38
  %49 = add nuw nsw i32 %34, 1
  %50 = add nuw nsw i64 %33, 1
  %51 = add nuw nsw i64 %32, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !13

53:                                               ; preds = %36, %72
  %54 = phi i32 [ %31, %36 ], [ %60, %72 ]
  %55 = phi i64 [ %37, %36 ], [ %74, %72 ]
  %56 = phi i32 [ %31, %36 ], [ %73, %72 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %53, %65
  %60 = phi i32 [ %71, %65 ], [ %54, %53 ]
  %61 = phi i64 [ %70, %65 ], [ %55, %53 ]
  %62 = phi i64 [ %69, %65 ], [ 0, %53 ]
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67) #4
  %69 = add nuw nsw i64 %62, 1
  %70 = add nsw i64 %61, -1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !14

72:                                               ; preds = %59
  %73 = add nsw i32 %56, 1
  %74 = add nsw i64 %55, 1
  br label %53, !llvm.loop !15

75:                                               ; preds = %53, %98
  %76 = phi i32 [ %85, %98 ], [ %54, %53 ]
  %77 = phi i32 [ %86, %98 ], [ %54, %53 ]
  %78 = phi i64 [ %100, %98 ], [ 1, %53 ]
  %79 = phi i32 [ %99, %98 ], [ 1, %53 ]
  %80 = icmp slt i32 %79, %77
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %80, label %82, label %101

82:                                               ; preds = %75
  %83 = sext i32 %81 to i64
  br label %84

84:                                               ; preds = %92, %82
  %85 = phi i32 [ %97, %92 ], [ %76, %82 ]
  %86 = phi i32 [ %97, %92 ], [ %77, %82 ]
  %87 = phi i64 [ %89, %92 ], [ %83, %82 ]
  %88 = phi i64 [ %96, %92 ], [ %78, %82 ]
  %89 = add nsw i64 %87, -1
  %90 = sext i32 %86 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %88, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94) #4
  %96 = add nuw nsw i64 %88, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !16

98:                                               ; preds = %84
  %99 = add nuw nsw i32 %79, 1
  %100 = add nuw nsw i64 %78, 1
  br label %75, !llvm.loop !17

101:                                              ; preds = %75, %27
  %102 = phi i32 [ %10, %27 ], [ %76, %75 ]
  %103 = phi i32 [ %28, %27 ], [ %81, %75 ]
  %104 = icmp slt i32 %103, %102
  br i1 %104, label %105, label %177

105:                                              ; preds = %101, %121
  %106 = phi i32 [ %125, %121 ], [ %103, %101 ]
  %107 = phi i64 [ %124, %121 ], [ 1, %101 ]
  %108 = phi i64 [ %123, %121 ], [ 0, %101 ]
  %109 = phi i32 [ %122, %121 ], [ 0, %101 ]
  %110 = icmp slt i32 %109, %106
  br i1 %110, label %111, label %126

111:                                              ; preds = %105, %115
  %112 = phi i64 [ %120, %115 ], [ %108, %105 ]
  %113 = phi i64 [ %119, %115 ], [ 0, %105 ]
  %114 = icmp eq i64 %113, %107
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117) #4
  %119 = add nuw nsw i64 %113, 1
  %120 = add nsw i64 %112, -1
  br label %111, !llvm.loop !18

121:                                              ; preds = %111
  %122 = add nuw nsw i32 %109, 1
  %123 = add nuw nsw i64 %108, 1
  %124 = add nuw nsw i64 %107, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %105, !llvm.loop !19

126:                                              ; preds = %105, %149
  %127 = phi i32 [ %152, %149 ], [ %106, %105 ]
  %128 = phi i64 [ %151, %149 ], [ 1, %105 ]
  %129 = phi i32 [ %150, %149 ], [ 1, %105 ]
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sub nsw i32 %130, %127
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  %134 = zext i32 %127 to i64
  br label %138

135:                                              ; preds = %126
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %136 to i64
  br label %155

138:                                              ; preds = %133, %144
  %139 = phi i64 [ %134, %133 ], [ %141, %144 ]
  %140 = phi i64 [ %128, %133 ], [ %148, %144 ]
  %141 = add nsw i64 %139, -1
  %142 = trunc i64 %139 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %146) #4
  %148 = add nuw nsw i64 %140, 1
  br label %138, !llvm.loop !20

149:                                              ; preds = %138
  %150 = add nuw nsw i32 %129, 1
  %151 = add nuw nsw i64 %128, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  br label %126, !llvm.loop !21

153:                                              ; preds = %164
  %154 = add nsw i64 %157, 1
  br label %155, !llvm.loop !22

155:                                              ; preds = %135, %153
  %156 = phi i32 [ %130, %135 ], [ %165, %153 ]
  %157 = phi i64 [ %137, %135 ], [ %154, %153 ]
  %158 = phi i32 [ %131, %135 ], [ %159, %153 ]
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %159, %156
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %171, %161
  %165 = phi i32 [ %176, %171 ], [ %156, %161 ]
  %166 = phi i64 [ %168, %171 ], [ %163, %161 ]
  %167 = phi i64 [ %175, %171 ], [ %157, %161 ]
  %168 = add nsw i64 %166, -1
  %169 = sext i32 %165 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %153

171:                                              ; preds = %164
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173) #4
  %175 = add nsw i64 %167, 1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  br label %164, !llvm.loop !23

177:                                              ; preds = %155, %101
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
