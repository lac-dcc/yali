; ModuleID = 'source-C-CXX/19/1267.c'
source_filename = "source-C-CXX/19/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #6
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %12, %76
  %15 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %78, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %15, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #7
  br label %20

20:                                               ; preds = %17, %24
  %21 = phi i64 [ 0, %17 ], [ %30, %24 ]
  %22 = phi i32 [ 0, %17 ], [ %29, %24 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %15, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %22, %27
  %29 = select i1 %28, i32 %27, i32 %22
  %30 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

31:                                               ; preds = %20, %74
  %32 = phi i64 [ %75, %74 ], [ 0, %20 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %76, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %15, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %22, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %34
  %40 = and i64 %32, 4294967295
  br label %41

41:                                               ; preds = %39, %46
  %42 = phi i64 [ 0, %39 ], [ %51, %46 ]
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %15, i64 0
  br label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %15, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = add nuw i64 %42, 1
  br label %41, !llvm.loop !11

52:                                               ; preds = %44, %56
  %53 = phi i64 [ 0, %44 ], [ %61, %56 ]
  %54 = call i64 @strlen(i8* noundef nonnull %45) #7
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %15, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw i64 %53, 1
  br label %52, !llvm.loop !12

62:                                               ; preds = %52, %67
  %63 = phi i64 [ %64, %67 ], [ %40, %52 ]
  %64 = add nuw i64 %63, 1
  %65 = call i64 @strlen(i8* noundef nonnull %18) #7
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %15, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  br label %62, !llvm.loop !13

72:                                               ; preds = %62
  %73 = call i32 @putchar(i32 10)
  br label %76

74:                                               ; preds = %34
  %75 = add nuw i64 %32, 1
  br label %31, !llvm.loop !14

76:                                               ; preds = %31, %72
  %77 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

78:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #5
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
!15 = distinct !{!15, !6}
