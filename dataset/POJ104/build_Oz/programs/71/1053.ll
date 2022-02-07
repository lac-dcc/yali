; ModuleID = 'source-C-CXX/71/1053.c'
source_filename = "source-C-CXX/71/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [22 x [22 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [22 x [22 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %43, %2
  %11 = phi i64 [ %44, %43 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = icmp eq i64 %11, 0
  br label %18

18:                                               ; preds = %16, %41
  %19 = phi i64 [ 0, %16 ], [ %42, %41 ]
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  br i1 %17, label %36, label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %11, %28
  %30 = icmp eq i64 %19, 0
  %31 = select i1 %29, i1 true, i1 %30
  %32 = add nsw i32 %20, 1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %19, %33
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25, %24
  %37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %11, i64 %19
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %41

38:                                               ; preds = %25
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %11, i64 %19
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39) #4
  br label %41

41:                                               ; preds = %36, %38
  %42 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

43:                                               ; preds = %18
  %44 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

45:                                               ; preds = %10, %83
  %46 = phi i32 [ %84, %83 ], [ %12, %10 ]
  %47 = phi i64 [ %52, %83 ], [ 1, %10 ]
  %48 = sext i32 %46 to i64
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %85, label %50

50:                                               ; preds = %45
  %51 = add nsw i64 %47, -1
  %52 = add nuw nsw i64 %47, 1
  %53 = trunc i64 %51 to i32
  br label %54

54:                                               ; preds = %67, %50
  %55 = phi i64 [ 1, %50 ], [ %66, %67 ]
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %83, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %47, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %55, -1
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %47, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = add nuw nsw i64 %55, 1
  br i1 %65, label %67, label %68

67:                                               ; preds = %59, %68, %72, %76, %80
  br label %54, !llvm.loop !12

68:                                               ; preds = %59
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %47, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %61, %70
  br i1 %71, label %67, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %51, i64 %55
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %61, %74
  br i1 %75, label %67, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %52, i64 %55
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %61, %78
  br i1 %79, label %67, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %62 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %81) #4
  br label %67

83:                                               ; preds = %54
  %84 = load i32, i32* %3, align 4, !tbaa !5
  br label %45, !llvm.loop !13

85:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
