; ModuleID = 'source-C-CXX/19/1065.c'
source_filename = "source-C-CXX/19/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca [1000 x [300 x i8]], align 16
  %3 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #5
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %12, %64
  %15 = phi i64 [ 0, %12 ], [ %66, %64 ]
  %16 = phi i32 [ undef, %12 ], [ %24, %64 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %67, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %20 = load i8, i8* %19, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %29, %18
  %22 = phi i8 [ %36, %29 ], [ %20, %18 ]
  %23 = phi i64 [ %34, %29 ], [ 0, %18 ]
  %24 = phi i32 [ %32, %29 ], [ %16, %18 ]
  %25 = phi i8 [ %33, %29 ], [ %20, %18 ]
  %26 = icmp eq i8 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = sext i32 %24 to i64
  br label %37

29:                                               ; preds = %21
  %30 = icmp sgt i8 %22, %25
  %31 = trunc i64 %23 to i32
  %32 = select i1 %30, i32 %31, i32 %24
  %33 = select i1 %30, i8 %22, i8 %25
  %34 = add nuw i64 %23, 1
  %35 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %15, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  br label %21, !llvm.loop !10

37:                                               ; preds = %27, %40
  %38 = phi i64 [ 0, %27 ], [ %45, %40 ]
  %39 = icmp sgt i64 %38, %28
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %15, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

46:                                               ; preds = %37, %49
  %47 = phi i64 [ %54, %49 ], [ 0, %37 ]
  %48 = icmp eq i64 %47, 3
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %15, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

55:                                               ; preds = %46, %61
  %56 = phi i64 [ %57, %61 ], [ %28, %46 ]
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %15, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = sext i8 %59 to i32
  %63 = call i32 @putchar(i32 %62)
  br label %55, !llvm.loop !13

64:                                               ; preds = %55
  %65 = call i32 @putchar(i32 10)
  %66 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

67:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
