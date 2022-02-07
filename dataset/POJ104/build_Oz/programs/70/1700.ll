; ModuleID = 'source-C-CXX/70/1700.c'
source_filename = "source-C-CXX/70/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %7, i64 1
  %14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %7, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %98
  %18 = phi i32 [ %105, %98 ], [ %8, %6 ]
  %19 = phi i64 [ %104, %98 ], [ 0, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #4
  ret i32 0

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %19, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = srem i32 %25, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %25, 3
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %30, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %28, %23
  %35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %19, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %19, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = sext i32 %36 to i64
  %42 = sext i32 %38 to i64
  br label %56

43:                                               ; preds = %34
  %44 = sext i32 %38 to i64
  %45 = sext i32 %36 to i64
  br label %46

46:                                               ; preds = %43, %50
  %47 = phi i64 [ %44, %43 ], [ %55, %50 ]
  %48 = phi i32 [ 0, %43 ], [ %54, %50 ]
  %49 = icmp slt i64 %47, %45
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %48
  %55 = add nsw i64 %47, 1
  br label %46, !llvm.loop !11

56:                                               ; preds = %40, %60
  %57 = phi i64 [ %41, %40 ], [ %65, %60 ]
  %58 = phi i32 [ 0, %40 ], [ %64, %60 ]
  %59 = icmp eq i64 %57, %42
  br i1 %59, label %98, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %57, -1
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %58
  %65 = add nsw i64 %57, 1
  br label %56, !llvm.loop !12

66:                                               ; preds = %28
  %67 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %19, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %1, i64 0, i64 %19, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = sext i32 %68 to i64
  %74 = sext i32 %70 to i64
  br label %88

75:                                               ; preds = %66
  %76 = sext i32 %70 to i64
  %77 = sext i32 %68 to i64
  br label %78

78:                                               ; preds = %75, %82
  %79 = phi i64 [ %76, %75 ], [ %87, %82 ]
  %80 = phi i32 [ 0, %75 ], [ %86, %82 ]
  %81 = icmp slt i64 %79, %77
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = add nsw i64 %79, -1
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %80
  %87 = add nsw i64 %79, 1
  br label %78, !llvm.loop !13

88:                                               ; preds = %72, %92
  %89 = phi i64 [ %73, %72 ], [ %97, %92 ]
  %90 = phi i32 [ 0, %72 ], [ %96, %92 ]
  %91 = icmp eq i64 %89, %74
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %89, -1
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %90
  %97 = add nsw i64 %89, 1
  br label %88, !llvm.loop !14

98:                                               ; preds = %88, %78, %56, %46
  %99 = phi i32 [ %48, %46 ], [ %58, %56 ], [ %80, %78 ], [ %90, %88 ]
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) %102)
  %104 = add nuw nsw i64 %19, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
