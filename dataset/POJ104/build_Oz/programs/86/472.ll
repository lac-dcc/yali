; ModuleID = 'source-C-CXX/86/472.c'
source_filename = "source-C-CXX/86/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [7 x i32]], align 16
  %2 = bitcast [1000 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %54, %0
  %4 = phi i64 [ %63, %54 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 1000
  br i1 %5, label %64, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 1
  %8 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 2
  %9 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 3
  %10 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 4
  %11 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 5
  %12 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %1, i64 0, i64 %4, i64 6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #4
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i32, i32* %10, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %12, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %28, %25, %22, %19, %16, %6
  %32 = load i32, i32* %10, align 4, !tbaa !5
  %33 = add nsw i32 %32, 12
  store i32 %33, i32* %10, align 4, !tbaa !5
  %34 = load i32, i32* %12, align 4, !tbaa !5
  %35 = load i32, i32* %9, align 4, !tbaa !5
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %11, align 4, !tbaa !5
  br label %44

40:                                               ; preds = %31
  %41 = add nsw i32 %36, 60
  %42 = load i32, i32* %11, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %11, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %38, %40
  %45 = phi i32 [ %43, %40 ], [ %39, %38 ]
  %46 = phi i32 [ %41, %40 ], [ %36, %38 ]
  %47 = load i32, i32* %8, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = add nsw i32 %45, 60
  %52 = sub i32 %51, %47
  %53 = add nsw i32 %32, 11
  store i32 %53, i32* %10, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %50
  %55 = phi i32 [ %53, %50 ], [ %33, %44 ]
  %56 = phi i32 [ %52, %50 ], [ %48, %44 ]
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %57, %46
  %59 = sub nsw i32 %55, %14
  %60 = mul nsw i32 %59, 3600
  %61 = add nsw i32 %58, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #4
  %63 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

64:                                               ; preds = %28, %3
  call void @llvm.lifetime.end.p0i8(i64 28000, i8* nonnull %2) #3
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
