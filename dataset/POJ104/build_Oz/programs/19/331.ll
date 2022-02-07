; ModuleID = 'source-C-CXX/19/331.c'
source_filename = "source-C-CXX/19/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [100 x i8]], align 16
  %2 = alloca [10000 x [100 x i8]], align 16
  %3 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %56, %0
  %6 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %7 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %7) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %58

12:                                               ; preds = %5
  %13 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %13) #6
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %16 = load i8, i8* %15, align 4, !tbaa !5
  %17 = call i64 @strlen(i8* noundef nonnull %15) #7
  br label %18

18:                                               ; preds = %23, %12
  %19 = phi i64 [ %30, %23 ], [ 1, %12 ]
  %20 = phi i8 [ %27, %23 ], [ %16, %12 ]
  %21 = phi i32 [ %29, %23 ], [ 0, %12 ]
  %22 = icmp eq i64 %19, %17
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %6, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp sgt i8 %25, %20
  %27 = select i1 %26, i8 %25, i8 %20
  %28 = trunc i64 %19 to i32
  %29 = select i1 %26, i32 %28, i32 %21
  %30 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

31:                                               ; preds = %18
  %32 = shl i64 %17, 32
  %33 = ashr exact i64 %32, 32
  %34 = sext i32 %21 to i64
  br label %35

35:                                               ; preds = %41, %31
  %36 = phi i64 [ %46, %41 ], [ %33, %31 ]
  %37 = icmp sgt i64 %36, %34
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %21, 3
  %40 = sext i32 %39 to i64
  br label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %6, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add nsw i64 %36, 3
  %45 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %6, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  %46 = add nsw i64 %36, -1
  br label %35, !llvm.loop !10

47:                                               ; preds = %38, %51
  %48 = phi i64 [ %34, %38 ], [ %49, %51 ]
  %49 = add nsw i64 %48, 1
  %50 = icmp slt i64 %48, %40
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = sub nsw i64 %48, %34
  %53 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %2, i64 0, i64 %6, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %6, i64 %49
  store i8 %54, i8* %55, align 1, !tbaa !5
  br label %47, !llvm.loop !11

56:                                               ; preds = %47
  %57 = add nuw i64 %6, 1
  br label %5, !llvm.loop !12

58:                                               ; preds = %10, %61
  %59 = phi i64 [ 0, %10 ], [ %65, %61 ]
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %1, i64 0, i64 %59, i64 0
  %63 = call i32 @puts(i8* nonnull %62) #6
  %64 = call i32 @putchar(i32 10)
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

66:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
