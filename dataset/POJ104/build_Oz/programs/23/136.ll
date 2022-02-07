; ModuleID = 'source-C-CXX/23/136.c'
source_filename = "source-C-CXX/23/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [50 x [80 x i8]], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i64 [ 0, %0 ], [ %27, %23 ]
  %7 = tail call i32 @getchar() #6
  %8 = trunc i32 %7 to i8
  br label %9

9:                                                ; preds = %5, %23
  %10 = phi i64 [ %27, %23 ], [ %6, %5 ]
  %11 = phi i8 [ %17, %23 ], [ %8, %5 ]
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  br label %31

15:                                               ; preds = %9, %18
  %16 = phi i64 [ %22, %18 ], [ 0, %9 ]
  %17 = phi i8 [ %21, %18 ], [ %11, %9 ]
  switch i8 %17, label %18 [
    i8 32, label %23
    i8 10, label %23
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %10, i64 %16
  store i8 %17, i8* %19, align 1, !tbaa !5
  %20 = tail call i32 @getchar() #6
  %21 = trunc i32 %20 to i8
  %22 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

23:                                               ; preds = %15, %15
  %24 = add i64 %16, 1
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %10, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nuw i64 %10, 1
  %28 = icmp eq i8 %17, 32
  br i1 %28, label %5, label %9, !llvm.loop !10

29:                                               ; preds = %38
  %30 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %29, %13
  %32 = phi i64 [ %36, %29 ], [ 0, %13 ]
  %33 = phi i64 [ %30, %29 ], [ 1, %13 ]
  %34 = icmp eq i64 %32, %14
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %32, i64 0
  br label %38

38:                                               ; preds = %50, %35
  %39 = phi i64 [ %51, %50 ], [ %33, %35 ]
  %40 = icmp ult i64 %39, %14
  br i1 %40, label %41, label %29

41:                                               ; preds = %38
  %42 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %39, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = call i64 @strlen(i8* noundef nonnull %37) #7
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %37) #8
  %48 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %42) #8
  %49 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %3) #8
  br label %50

50:                                               ; preds = %41, %46
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

52:                                               ; preds = %31
  %53 = shl i64 %10, 32
  %54 = add i64 %53, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %2, i64 0, i64 %55, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
