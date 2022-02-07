; ModuleID = 'source-C-CXX/5/3925.c'
source_filename = "source-C-CXX/5/3925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %127, %0
  %13 = phi i32 [ 0, %0 ], [ %128, %127 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %129

16:                                               ; preds = %12, %25
  %17 = phi i64 [ %26, %25 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %17, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #5
  br label %127

38:                                               ; preds = %27
  %39 = icmp ne i32 %31, 1
  %40 = select i1 %30, i1 %39, i1 false
  br i1 %40, label %41, label %56

41:                                               ; preds = %38, %47
  %42 = phi i32 [ %53, %47 ], [ %31, %38 ]
  %43 = phi i64 [ %52, %47 ], [ 0, %38 ]
  %44 = phi i32 [ %51, %47 ], [ 0, %38 ]
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %43
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48) #5
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = add nsw i32 %50, %44
  %52 = add nuw nsw i64 %43, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  br label %41, !llvm.loop !12

54:                                               ; preds = %41
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44) #5
  br label %127

56:                                               ; preds = %38
  %57 = icmp ne i32 %29, 1
  %58 = select i1 %57, i1 %32, i1 false
  br i1 %58, label %59, label %74

59:                                               ; preds = %56, %65
  %60 = phi i32 [ %71, %65 ], [ %29, %56 ]
  %61 = phi i64 [ %70, %65 ], [ 0, %56 ]
  %62 = phi i32 [ %69, %65 ], [ 0, %56 ]
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %61, i64 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66) #5
  %68 = load i32, i32* %66, align 16, !tbaa !5
  %69 = add nsw i32 %68, %62
  %70 = add nuw nsw i64 %61, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !13

72:                                               ; preds = %59
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62) #5
  br label %127

74:                                               ; preds = %56, %95
  %75 = phi i32 [ %86, %95 ], [ %31, %56 ]
  %76 = phi i32 [ %97, %95 ], [ %29, %56 ]
  %77 = phi i64 [ %96, %95 ], [ 0, %56 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %76, -1
  %82 = sext i32 %81 to i64
  %83 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %84 = zext i32 %83 to i64
  br label %98

85:                                               ; preds = %74, %90
  %86 = phi i32 [ %94, %90 ], [ %75, %74 ]
  %87 = phi i64 [ %93, %90 ], [ 0, %74 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %77, i64 %87
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91) #5
  %93 = add nuw nsw i64 %87, 1
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %85, !llvm.loop !14

95:                                               ; preds = %85
  %96 = add nuw nsw i64 %77, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !15

98:                                               ; preds = %80, %105
  %99 = phi i64 [ 0, %80 ], [ %112, %105 ]
  %100 = phi i32 [ 0, %80 ], [ %111, %105 ]
  %101 = icmp eq i64 %99, %84
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = add nsw i32 %75, -1
  %104 = sext i32 %103 to i64
  br label %113

105:                                              ; preds = %98
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %100
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %82, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %108, %110
  %112 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

113:                                              ; preds = %102, %117
  %114 = phi i64 [ 1, %102 ], [ %124, %117 ]
  %115 = phi i32 [ %100, %102 ], [ %123, %117 ]
  %116 = icmp slt i64 %114, %82
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %114, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = add nsw i32 %119, %115
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %114, i64 %104
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  %124 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !17

125:                                              ; preds = %113
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #5
  br label %127

127:                                              ; preds = %34, %72, %125, %54
  %128 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !18

129:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
