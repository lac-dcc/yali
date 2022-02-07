; ModuleID = 'source-C-CXX/5/1022.c'
source_filename = "source-C-CXX/5/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  br label %12

12:                                               ; preds = %153, %0
  %13 = phi i64 [ %154, %153 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %155

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  br label %21

21:                                               ; preds = %39, %17
  %22 = phi i64 [ %40, %39 ], [ 0, %17 ]
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %41

30:                                               ; preds = %21, %35
  %31 = phi i64 [ %38, %35 ], [ 0, %21 ]
  %32 = load i32, i32* %19, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22, i64 %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

41:                                               ; preds = %26, %48
  %42 = phi i64 [ 0, %26 ], [ %52, %48 ]
  %43 = phi i32 [ 0, %26 ], [ %51, %48 ]
  %44 = icmp eq i64 %42, %29
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add nsw i32 %23, -1
  %47 = sext i32 %46 to i64
  br label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %43
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

53:                                               ; preds = %45, %60
  %54 = phi i64 [ 0, %45 ], [ %64, %60 ]
  %55 = phi i32 [ 0, %45 ], [ %63, %60 ]
  %56 = icmp eq i64 %54, %29
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %59 = zext i32 %58 to i64
  br label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %47, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %55
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

65:                                               ; preds = %57, %72
  %66 = phi i64 [ 0, %57 ], [ %76, %72 ]
  %67 = phi i32 [ 0, %57 ], [ %75, %72 ]
  %68 = icmp eq i64 %66, %59
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = add nsw i32 %27, -1
  %71 = sext i32 %70 to i64
  br label %77

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = add nsw i32 %74, %67
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

77:                                               ; preds = %69, %81
  %78 = phi i64 [ 0, %69 ], [ %85, %81 ]
  %79 = phi i32 [ 0, %69 ], [ %84, %81 ]
  %80 = icmp eq i64 %78, %59
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %79
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

86:                                               ; preds = %77
  %87 = icmp eq i32 %23, 1
  %88 = icmp eq i32 %27, 1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %10, align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #5
  %93 = load i32, i32* %18, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %93, %90 ], [ %23, %86 ]
  %96 = phi i32 [ %91, %90 ], [ 0, %86 ]
  %97 = icmp eq i32 %95, 1
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = load i32, i32* %19, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %153, label %101

101:                                              ; preds = %98
  %102 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %101, %108
  %105 = phi i64 [ 0, %101 ], [ %112, %108 ]
  %106 = phi i32 [ %96, %101 ], [ %111, %108 ]
  %107 = icmp eq i64 %105, %103
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !16

113:                                              ; preds = %104
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106) #5
  %115 = load i32, i32* %18, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %153, label %117

117:                                              ; preds = %94, %113
  %118 = phi i32 [ %115, %113 ], [ %95, %94 ]
  %119 = phi i32 [ %106, %113 ], [ %96, %94 ]
  %120 = load i32, i32* %19, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load i32, i32* %11, align 16, !tbaa !5
  %124 = add nsw i32 %123, %119
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124) #5
  %126 = load i32, i32* %18, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %153, label %128

128:                                              ; preds = %122
  %129 = load i32, i32* %19, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %153, label %131

131:                                              ; preds = %117, %128
  %132 = phi i32 [ %126, %128 ], [ %118, %117 ]
  %133 = phi i32 [ %129, %128 ], [ %120, %117 ]
  %134 = load i32, i32* %10, align 16, !tbaa !5
  %135 = add nsw i32 %133, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %132, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add i32 %55, %43
  %146 = add i32 %145, %67
  %147 = add i32 %146, %79
  %148 = add i32 %134, %138
  %149 = add i32 %148, %142
  %150 = add i32 %149, %144
  %151 = sub i32 %147, %150
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151) #5
  br label %153

153:                                              ; preds = %98, %113, %122, %128, %131
  %154 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

155:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
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
