; ModuleID = 'source-C-CXX/13/428.c'
source_filename = "source-C-CXX/13/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [3 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %7, i64 1
  %13 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %7, i64 2
  %14 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %7, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6
  %18 = add i32 %8, -2
  br label %19

19:                                               ; preds = %44, %17
  %20 = phi i32 [ %18, %17 ], [ %45, %44 ]
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = zext i32 %18 to i64
  br label %46

24:                                               ; preds = %19
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %25, i64 2
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %25, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %27
  %31 = add nuw nsw i32 %20, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %32, i64 2
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %32, i64 3
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %24
  %40 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %25, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %32, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %34, i32* %26, align 4, !tbaa !5
  store i32 %36, i32* %28, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  store i32 %27, i32* %33, align 4, !tbaa !5
  store i32 %29, i32* %35, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %24, %39
  %45 = add nsw i32 %20, -1
  br label %19, !llvm.loop !11

46:                                               ; preds = %22, %68
  %47 = phi i64 [ %23, %22 ], [ %69, %68 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %47, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %52
  %56 = add nuw nsw i64 %47, 1
  %57 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %56, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %50
  %64 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %64, align 4, !tbaa !5
  store i32 %58, i32* %51, align 4, !tbaa !5
  store i32 %60, i32* %53, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  store i32 %52, i32* %57, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %50, %63
  %69 = add nsw i64 %47, -1
  br label %46, !llvm.loop !12

70:                                               ; preds = %46, %92
  %71 = phi i64 [ %93, %92 ], [ %23, %46 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %71, i64 2
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %71, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = add nuw nsw i64 %71, 1
  %81 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %80, i64 2
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %80, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %74
  %88 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %71, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %80, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %88, align 4, !tbaa !5
  store i32 %82, i32* %75, align 4, !tbaa !5
  store i32 %84, i32* %77, align 4, !tbaa !5
  store i32 %89, i32* %90, align 4, !tbaa !5
  store i32 %76, i32* %81, align 4, !tbaa !5
  store i32 %78, i32* %83, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %74, %87
  %93 = add nsw i64 %71, -1
  br label %70, !llvm.loop !13

94:                                               ; preds = %70, %97
  %95 = phi i64 [ %106, %97 ], [ 0, %70 ]
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %95, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %95, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %2, i64 0, i64 %95, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %104) #4
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

107:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
