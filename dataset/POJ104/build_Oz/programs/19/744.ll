; ModuleID = 'source-C-CXX/19/744.c'
source_filename = "source-C-CXX/19/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [103 x [12 x i8]], align 16
  %2 = alloca [103 x [4 x i8]], align 16
  %3 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1236, i8* nonnull %3) #6
  %4 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %12, %69
  %15 = phi i64 [ 0, %12 ], [ %71, %69 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %72, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %15, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %30, %17
  %24 = phi i64 [ %38, %30 ], [ 0, %17 ]
  %25 = phi i32 [ %35, %30 ], [ 0, %17 ]
  %26 = phi i32 [ %37, %30 ], [ 0, %17 ]
  %27 = icmp eq i64 %24, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  br label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %15, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %25, %33
  %35 = select i1 %34, i32 %33, i32 %25
  %36 = trunc i64 %24 to i32
  %37 = select i1 %34, i32 %36, i32 %26
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

39:                                               ; preds = %28, %42
  %40 = phi i64 [ 0, %28 ], [ %47, %42 ]
  %41 = icmp sgt i64 %40, %29
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %15, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

48:                                               ; preds = %39, %54
  %49 = phi i64 [ %59, %54 ], [ 0, %39 ]
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = shl i64 %19, 32
  %53 = ashr exact i64 %52, 32
  br label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %2, i64 0, i64 %15, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

60:                                               ; preds = %51, %64
  %61 = phi i64 [ %29, %51 ], [ %62, %64 ]
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %62, %53
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %15, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  br label %60, !llvm.loop !13

69:                                               ; preds = %60
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

72:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1236, i8* nonnull %3) #6
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
