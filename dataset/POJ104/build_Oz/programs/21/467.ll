; ModuleID = 'source-C-CXX/21/467.c'
source_filename = "source-C-CXX/21/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [300 x i32], align 16
  %5 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %20, %14 ], [ 0, %2 ]
  %9 = phi i32 [ %21, %14 ], [ 0, %2 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  %13 = and i64 %8, 4294967295
  br label %22

14:                                               ; preds = %7
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #4
  %18 = load i8, i8* %5, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 10
  %20 = add nuw i64 %8, 1
  %21 = zext i1 %19 to i32
  br label %7

22:                                               ; preds = %11, %38
  %23 = phi i32 [ %39, %38 ], [ 0, %11 ]
  %24 = icmp eq i32 %23, %12
  br i1 %24, label %40, label %25

25:                                               ; preds = %22, %36
  %26 = phi i64 [ %37, %36 ], [ 1, %22 ]
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 %33, i32* %30, align 4, !tbaa !8
  store i32 %31, i32* %32, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %28, %35
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

38:                                               ; preds = %25
  %39 = add nuw i32 %23, 1
  br label %22, !llvm.loop !12

40:                                               ; preds = %22, %55
  %41 = phi i32 [ %56, %55 ], [ 0, %22 ]
  %42 = phi i32 [ %58, %55 ], [ 1, %22 ]
  %43 = icmp slt i32 %42, %12
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %42, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %44
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #4
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi i32 [ %41, %44 ], [ 1, %53 ]
  %57 = phi i32 [ %42, %44 ], [ %12, %53 ]
  %58 = add nsw i32 %57, 1
  br label %40, !llvm.loop !13

59:                                               ; preds = %40
  %60 = icmp eq i32 %41, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
