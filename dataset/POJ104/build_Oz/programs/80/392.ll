; ModuleID = 'source-C-CXX/80/392.c'
source_filename = "source-C-CXX/80/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [5 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @jiaohuan(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = icmp ugt i32 %0, 4
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  %8 = icmp sgt i32 %1, 4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %46, label %10

10:                                               ; preds = %2
  %11 = zext i32 %0 to i64
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i64 [ 0, %10 ], [ %19, %17 ]
  %14 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %11, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  store i8 %15, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

20:                                               ; preds = %12
  %21 = and i64 %13, 4294967295
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = sext i32 %1 to i64
  br label %24

24:                                               ; preds = %29, %20
  %25 = phi i64 [ %31, %29 ], [ 0, %20 ]
  %26 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %23, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %11, i64 %25
  store i8 %27, i8* %30, align 1, !tbaa !5
  %31 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

32:                                               ; preds = %24
  %33 = and i64 %25, 4294967295
  %34 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %11, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i64 [ %42, %40 ], [ 0, %32 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %23, i64 %36
  store i8 %38, i8* %41, align 1, !tbaa !5
  %42 = add nuw i64 %36, 1
  br label %35, !llvm.loop !11

43:                                               ; preds = %35
  %44 = and i64 %36, 4294967295
  %45 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %23, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %2, %43
  %47 = phi i32 [ 1, %43 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %6, i64 0
  %10 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = call i32 @jiaohuan(i32 %14, i32 %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %27

20:                                               ; preds = %12, %23
  %21 = phi i64 [ %26, %23 ], [ 0, %12 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5 x [100 x i8]], [5 x [100 x i8]]* @a, i64 0, i64 %21, i64 0
  %25 = call i32 @puts(i8* nonnull %24) #7
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

27:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
