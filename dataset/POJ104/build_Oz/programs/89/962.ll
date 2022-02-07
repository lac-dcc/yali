; ModuleID = 'source-C-CXX/89/962.c'
source_filename = "source-C-CXX/89/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x [501 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [501 x [501 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004004, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 501
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %1, i64 0, i64 %10, i64 1
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %1, i64 0, i64 1, i64 %10
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %1, i64 0, i64 %10, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %9, %41
  %18 = phi i64 [ %42, %41 ], [ 2, %9 ]
  %19 = icmp eq i64 %18, 501
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  br label %22

22:                                               ; preds = %20, %37
  %23 = phi i64 [ 2, %20 ], [ %40, %37 ]
  %24 = icmp eq i64 %23, 501
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %23, %18
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %1, i64 0, i64 %23, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %1, i64 0, i64 %21, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i64 %23, %18
  %34 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %1, i64 0, i64 %18, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  br label %37

37:                                               ; preds = %27, %30
  %38 = phi i32 [ %29, %27 ], [ %36, %30 ]
  %39 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %1, i64 0, i64 %18, i64 %23
  store i32 %38, i32* %39, align 4
  %40 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

41:                                               ; preds = %22
  %42 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

43:                                               ; preds = %17
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %45

45:                                               ; preds = %49, %43
  %46 = phi i32 [ 0, %43 ], [ %58, %49 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3) #4
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* %1, i64 0, i64 %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  %58 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1004004, i8* nonnull %5) #3
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
