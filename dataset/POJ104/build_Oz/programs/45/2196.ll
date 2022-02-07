; ModuleID = 'source-C-CXX/45/2196.c'
source_filename = "source-C-CXX/45/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %7) #4
  %8 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  br label %28

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %10 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %11, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %145, %15
  %29 = phi i32 [ %16, %15 ], [ %140, %145 ]
  %30 = phi i32 [ %12, %15 ], [ %139, %145 ]
  %31 = icmp sgt i32 %30, 0
  %32 = icmp sgt i32 %29, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %158

34:                                               ; preds = %28
  %35 = icmp sgt i32 %30, 1
  %36 = icmp sgt i32 %29, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %108

38:                                               ; preds = %34, %43
  %39 = phi i32 [ %48, %43 ], [ %29, %34 ]
  %40 = phi i64 [ %47, %43 ], [ 0, %34 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #5
  %47 = add nuw nsw i64 %40, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %38, !llvm.loop !12

49:                                               ; preds = %38, %55
  %50 = phi i64 [ %61, %55 ], [ 1, %38 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %53, label %55, label %62

55:                                               ; preds = %49
  %56 = add nsw i32 %54, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %50, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #5
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

62:                                               ; preds = %49
  %63 = add nsw i32 %54, -2
  br label %64

64:                                               ; preds = %68, %62
  %65 = phi i32 [ %63, %62 ], [ %75, %68 ]
  %66 = icmp sgt i32 %65, -1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %66, label %68, label %76

68:                                               ; preds = %64
  %69 = add nsw i32 %67, -1
  %70 = sext i32 %69 to i64
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %70, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #5
  %75 = add nsw i32 %65, -1
  br label %64, !llvm.loop !14

76:                                               ; preds = %64
  %77 = add i32 %67, -2
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %90, %76
  %80 = phi i64 [ %94, %90 ], [ %78, %76 ]
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = load i32, i32* %2, align 4
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %88 = zext i32 %87 to i64
  %89 = zext i32 %86 to i64
  br label %95

90:                                               ; preds = %79
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %80, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #5
  %94 = add nsw i64 %80, -1
  br label %79, !llvm.loop !15

95:                                               ; preds = %83, %106
  %96 = phi i64 [ 0, %83 ], [ %107, %106 ]
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %136, label %98

98:                                               ; preds = %95, %101
  %99 = phi i64 [ %105, %101 ], [ 0, %95 ]
  %100 = icmp eq i64 %99, %89
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %96, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %96, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

106:                                              ; preds = %98
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

108:                                              ; preds = %34
  %109 = icmp eq i32 %30, 1
  br i1 %109, label %110, label %121

110:                                              ; preds = %108, %115
  %111 = phi i32 [ %120, %115 ], [ %29, %108 ]
  %112 = phi i64 [ %119, %115 ], [ 0, %108 ]
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #5
  %119 = add nuw nsw i64 %112, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br label %110, !llvm.loop !18

121:                                              ; preds = %108, %126
  %122 = phi i32 [ %131, %126 ], [ %30, %108 ]
  %123 = phi i64 [ %130, %126 ], [ 0, %108 ]
  %124 = sext i32 %122 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %123, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #5
  %130 = add nuw nsw i64 %123, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !19

132:                                              ; preds = %110
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

134:                                              ; preds = %121
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %95, %134, %132
  %137 = phi i32 [ %135, %134 ], [ %111, %132 ], [ %85, %95 ]
  %138 = phi i32 [ %122, %134 ], [ %133, %132 ], [ %84, %95 ]
  %139 = add i32 %138, -2
  store i32 %139, i32* %1, align 4, !tbaa !5
  %140 = add i32 %137, -2
  store i32 %140, i32* %2, align 4, !tbaa !5
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %143 = zext i32 %142 to i64
  %144 = zext i32 %141 to i64
  br label %145

145:                                              ; preds = %150, %136
  %146 = phi i64 [ 0, %136 ], [ %149, %150 ]
  %147 = icmp eq i64 %146, %143
  br i1 %147, label %28, label %148, !llvm.loop !20

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %146, 1
  br label %150

150:                                              ; preds = %148, %153
  %151 = phi i64 [ 0, %148 ], [ %154, %153 ]
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %145, label %153, !llvm.loop !21

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %151, 1
  %155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %149, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %146, i64 %151
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %150, !llvm.loop !22

158:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
