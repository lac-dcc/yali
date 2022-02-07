; ModuleID = 'source-C-CXX/3/1800.c'
source_filename = "source-C-CXX/3/1800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
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

24:                                               ; preds = %8, %141
  %25 = phi i32 [ %144, %141 ], [ %10, %8 ]
  %26 = phi i64 [ %142, %141 ], [ 0, %8 ]
  %27 = phi i64 [ %143, %141 ], [ 1, %8 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %145

32:                                               ; preds = %24
  %33 = icmp slt i32 %28, %25
  br i1 %33, label %34, label %72

34:                                               ; preds = %32
  %35 = sext i32 %28 to i64
  %36 = icmp slt i64 %26, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %40
  %38 = phi i64 [ %45, %40 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %141, label %40

40:                                               ; preds = %37
  %41 = sub nsw i64 %26, %38
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #4
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %34
  %47 = sext i32 %25 to i64
  %48 = icmp slt i64 %26, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %53
  %50 = phi i64 [ %51, %53 ], [ %35, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %53, label %141

53:                                               ; preds = %49
  %54 = sub nsw i64 %26, %51
  %55 = and i64 %51, 4294967295
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57) #4
  br label %49, !llvm.loop !13

59:                                               ; preds = %46, %66
  %60 = phi i32 [ %71, %66 ], [ %25, %46 ]
  %61 = phi i64 [ %62, %66 ], [ %35, %46 ]
  %62 = add i64 %61, -1
  %63 = sext i32 %60 to i64
  %64 = sub nsw i64 %26, %63
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %141

66:                                               ; preds = %59
  %67 = sub nsw i64 %26, %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !14

72:                                               ; preds = %32
  %73 = icmp slt i32 %25, %28
  br i1 %73, label %74, label %114

74:                                               ; preds = %72
  %75 = sext i32 %25 to i64
  %76 = icmp slt i64 %26, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %80
  %78 = phi i64 [ %85, %80 ], [ 0, %74 ]
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %141, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 %26, %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #4
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

86:                                               ; preds = %74
  %87 = sext i32 %28 to i64
  %88 = icmp slt i64 %26, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %86, %94
  %90 = phi i32 [ %100, %94 ], [ %25, %86 ]
  %91 = phi i64 [ %99, %94 ], [ 0, %86 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %141

94:                                               ; preds = %89
  %95 = sub nsw i64 %26, %91
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #4
  %99 = add nuw nsw i64 %91, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %89, !llvm.loop !16

101:                                              ; preds = %86, %108
  %102 = phi i32 [ %113, %108 ], [ %25, %86 ]
  %103 = phi i64 [ %104, %108 ], [ %87, %86 ]
  %104 = add i64 %103, -1
  %105 = sext i32 %102 to i64
  %106 = sub nsw i64 %26, %105
  %107 = icmp sgt i64 %104, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %101
  %109 = sub nsw i64 %26, %104
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #4
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !17

114:                                              ; preds = %72
  %115 = icmp eq i32 %25, %28
  br i1 %115, label %116, label %141

116:                                              ; preds = %114
  %117 = sext i32 %25 to i64
  %118 = icmp slt i64 %26, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %116, %122
  %120 = phi i64 [ %127, %122 ], [ 0, %116 ]
  %121 = icmp eq i64 %120, %27
  br i1 %121, label %141, label %122

122:                                              ; preds = %119
  %123 = sub nsw i64 %26, %120
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %120, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #4
  %127 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !18

128:                                              ; preds = %116, %135
  %129 = phi i32 [ %140, %135 ], [ %25, %116 ]
  %130 = phi i64 [ %131, %135 ], [ %117, %116 ]
  %131 = add i64 %130, -1
  %132 = sext i32 %129 to i64
  %133 = sub nsw i64 %26, %132
  %134 = icmp sgt i64 %131, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = sub nsw i64 %26, %131
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %136, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138) #4
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %128, !llvm.loop !19

141:                                              ; preds = %128, %119, %101, %89, %77, %59, %49, %37, %114
  %142 = add nuw nsw i64 %26, 1
  %143 = add nuw nsw i64 %27, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !20

145:                                              ; preds = %24
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
