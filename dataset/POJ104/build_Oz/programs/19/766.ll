; ModuleID = 'source-C-CXX/19/766.c'
source_filename = "source-C-CXX/19/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [11 x i8]], align 16
  %2 = alloca [20 x [4 x i8]], align 16
  %3 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = and i64 %6, 4294967295
  br label %16

13:                                               ; preds = %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  %15 = add nuw i64 %6, 1
  br label %5, !llvm.loop !5

16:                                               ; preds = %11, %68
  %17 = phi i64 [ 0, %11 ], [ %70, %68 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %71, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %17, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #8
  %22 = trunc i64 %21 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %19
  %26 = phi i64 [ %34, %29 ], [ 0, %19 ]
  %27 = phi i8 [ %33, %29 ], [ 0, %19 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %17, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !7
  %32 = icmp sgt i8 %31, %27
  %33 = select i1 %32, i8 %31, i8 %27
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

35:                                               ; preds = %25, %40
  %36 = phi i64 [ %42, %40 ], [ 0, %25 ]
  %37 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %17, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %38, %27
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = sext i8 %38 to i32
  %42 = add nuw i64 %36, 1
  %43 = call i32 @putchar(i32 %41)
  br label %35, !llvm.loop !11

44:                                               ; preds = %35
  %45 = sext i8 %27 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %47

47:                                               ; preds = %52, %44
  %48 = phi i64 [ %57, %52 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = and i64 %36, 4294967295
  br label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %2, i64 0, i64 %17, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

58:                                               ; preds = %50, %63
  %59 = phi i64 [ %51, %50 ], [ %60, %63 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, %22
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds [20 x [11 x i8]], [20 x [11 x i8]]* %1, i64 0, i64 %17, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !7
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %58, !llvm.loop !13

68:                                               ; preds = %58
  %69 = call i32 @putchar(i32 10)
  %70 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

71:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %3) #6
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
