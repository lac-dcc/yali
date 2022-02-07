; ModuleID = 'source-C-CXX/45/3348.c'
source_filename = "source-C-CXX/45/3348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x [200 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %22, %20 ], [ 0, %14 ]
  %19 = icmp sgt i64 %18, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %15, i64 %18
  store i32 -1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

25:                                               ; preds = %14, %41
  %26 = phi i32 [ %32, %41 ], [ %10, %14 ]
  %27 = phi i32 [ %43, %41 ], [ %8, %14 ]
  %28 = phi i64 [ %42, %41 ], [ 1, %14 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %25, %36
  %32 = phi i32 [ %40, %36 ], [ %26, %25 ]
  %33 = phi i64 [ %39, %36 ], [ 1, %25 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %28, i64 %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37) #4
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %31, !llvm.loop !12

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %28, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

44:                                               ; preds = %25
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 1, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46) #4
  br label %48

48:                                               ; preds = %80, %44
  %49 = phi i32* [ %82, %80 ], [ %45, %44 ]
  %50 = phi i32 [ %83, %80 ], [ 0, %44 ]
  %51 = phi i32 [ %84, %80 ], [ 1, %44 ]
  %52 = phi i32 [ %85, %80 ], [ 1, %44 ]
  store i32 -1, i32* %49, align 4, !tbaa !5
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.a, i64 0, i64 %53, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nsw i32 %55, %51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.a, i64 0, i64 %53, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %52
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %57, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %80

65:                                               ; preds = %48
  %66 = add nsw i32 %50, 1
  %67 = srem i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.a, i64 0, i64 %68, i64 0
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = add nsw i32 %70, %51
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.a, i64 0, i64 %68, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %52
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %72, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %87, label %80

80:                                               ; preds = %65, %48
  %81 = phi i32 [ %63, %48 ], [ %78, %65 ]
  %82 = phi i32* [ %62, %48 ], [ %77, %65 ]
  %83 = phi i32 [ %50, %48 ], [ %67, %65 ]
  %84 = phi i32 [ %56, %48 ], [ %71, %65 ]
  %85 = phi i32 [ %60, %48 ], [ %75, %65 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #4
  br label %48

87:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #3
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
