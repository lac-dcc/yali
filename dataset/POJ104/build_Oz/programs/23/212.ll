; ModuleID = 'source-C-CXX/23/212.c'
source_filename = "source-C-CXX/23/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [30 x i8]], align 16
  %2 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 60
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %11, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 30
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %4, i64 %7
  store i8 0, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %3 ]
  %16 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %16) #5
  %18 = add nuw i64 %15, 1
  %19 = call i32 @getchar() #5
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %14, !llvm.loop !11

21:                                               ; preds = %14
  %22 = add i64 %15, 1
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %21, %30
  %25 = phi i64 [ 1, %21 ], [ %37, %30 ]
  %26 = phi i32 [ 0, %21 ], [ %36, %30 ]
  %27 = icmp eq i64 %25, %23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %28, i64 0
  br i1 %27, label %38, label %30

30:                                               ; preds = %24
  %31 = call i64 @strlen(i8* noundef nonnull %29) #6
  %32 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %25, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #6
  %34 = icmp ult i64 %31, %33
  %35 = trunc i64 %25 to i32
  %36 = select i1 %34, i32 %35, i32 %26
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

38:                                               ; preds = %24
  %39 = call i32 @puts(i8* nonnull %29)
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ %53, %46 ], [ 1, %38 ]
  %42 = phi i32 [ %52, %46 ], [ 0, %38 ]
  %43 = icmp eq i64 %41, %23
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %44, i64 0
  br i1 %43, label %54, label %46

46:                                               ; preds = %40
  %47 = call i64 @strlen(i8* noundef nonnull %45) #6
  %48 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* %1, i64 0, i64 %41, i64 0
  %49 = call i64 @strlen(i8* noundef nonnull %48) #6
  %50 = icmp ugt i64 %47, %49
  %51 = trunc i64 %41 to i32
  %52 = select i1 %50, i32 %51, i32 %42
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

54:                                               ; preds = %40
  %55 = call i32 @puts(i8* nonnull %45) #5
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
