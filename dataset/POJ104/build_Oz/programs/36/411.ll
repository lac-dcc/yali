; ModuleID = 'source-C-CXX/36/411.c'
source_filename = "source-C-CXX/36/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [10000 x [3 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %45, %0
  %9 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 %9, i64 0
  %18 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 %9, i64 1
  %19 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 %9, i64 2
  br label %20

20:                                               ; preds = %43, %13
  %21 = phi i64 [ %44, %43 ], [ 0, %13 ]
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi i64 [ %36, %30 ], [ 0, %23 ]
  %28 = phi i32 [ %35, %30 ], [ 0, %23 ]
  %29 = icmp ult i64 %16, %27
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, %25
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  %36 = add nuw i64 %27, 1
  br label %26, !llvm.loop !10

37:                                               ; preds = %26
  %38 = icmp eq i32 %28, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i8 %25, i8* %17, align 1, !tbaa !9
  store i8 0, i8* %18, align 1, !tbaa !9
  br label %45

40:                                               ; preds = %37
  %41 = icmp eq i64 %16, %21
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 110, i8* %17, align 1, !tbaa !9
  store i8 111, i8* %18, align 1, !tbaa !9
  store i8 0, i8* %19, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %40, %42
  %44 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

45:                                               ; preds = %20, %39
  %46 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

47:                                               ; preds = %8, %52
  %48 = phi i32 [ %56, %52 ], [ %10, %8 ]
  %49 = phi i64 [ %55, %52 ], [ 0, %8 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [10000 x [3 x i8]], [10000 x [3 x i8]]* %2, i64 0, i64 %49, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = add nuw nsw i64 %49, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %47, !llvm.loop !14

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
