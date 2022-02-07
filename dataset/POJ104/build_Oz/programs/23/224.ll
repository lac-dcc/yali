; ModuleID = 'source-C-CXX/23/224.c'
source_filename = "source-C-CXX/23/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca [51 x [200 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ 0, %0 ], [ %16, %25 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #6
  br label %9

9:                                                ; preds = %6, %25
  %10 = phi i64 [ %16, %25 ], [ %7, %6 ]
  %11 = load i8, i8* %1, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  br label %32

15:                                               ; preds = %9
  %16 = add nuw i64 %10, 1
  %17 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %16, i64 0
  store i8 %11, i8* %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %23, %22 ], [ 0, %15 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #6
  %21 = load i8, i8* %1, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %25
    i8 10, label %25
  ]

22:                                               ; preds = %18
  %23 = add nuw i64 %19, 1
  %24 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %16, i64 %23
  store i8 %21, i8* %24, align 1, !tbaa !5
  br label %18, !llvm.loop !8

25:                                               ; preds = %18, %18
  %26 = add i64 %19, 1
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %16, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = icmp eq i8 %21, 10
  br i1 %29, label %9, label %6, !llvm.loop !10

30:                                               ; preds = %39
  %31 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %30, %13
  %33 = phi i64 [ %37, %30 ], [ 1, %13 ]
  %34 = phi i64 [ %31, %30 ], [ 2, %13 ]
  %35 = icmp ult i64 %33, %14
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %33, i64 0
  br label %39

39:                                               ; preds = %51, %36
  %40 = phi i64 [ %52, %51 ], [ %34, %36 ]
  %41 = icmp ugt i64 %40, %14
  br i1 %41, label %30, label %42

42:                                               ; preds = %39
  %43 = call i64 @strlen(i8* noundef nonnull %38) #7
  %44 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %40, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #7
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %38) #8
  %49 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %44) #8
  %50 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %4) #8
  br label %51

51:                                               ; preds = %42, %47
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

53:                                               ; preds = %32
  %54 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 1, i64 0
  %55 = getelementptr inbounds [51 x [200 x i8]], [51 x [200 x i8]]* %3, i64 0, i64 %14, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %54, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize nounwind optsize }

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
