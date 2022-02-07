; ModuleID = 'source-C-CXX/88/1961.c'
source_filename = "source-C-CXX/88/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99999 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [99999 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 799992, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %15, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = sub i32 0, %12
  %14 = icmp eq i32 %11, %13
  %15 = add nuw i64 %7, 1
  br i1 %14, label %16, label %6

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = and i64 %7, 4294967295
  br label %22

22:                                               ; preds = %16, %55
  %23 = phi i32 [ %56, %55 ], [ 0, %16 ]
  %24 = icmp eq i32 %23, %20
  br i1 %24, label %57, label %25

25:                                               ; preds = %22, %29
  %26 = phi i64 [ %35, %29 ], [ 0, %22 ]
  %27 = phi i32 [ %34, %29 ], [ 0, %22 ]
  %28 = icmp eq i64 %26, %21
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %26, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %23, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

36:                                               ; preds = %25, %44
  %37 = phi i64 [ %46, %44 ], [ 0, %25 ]
  %38 = phi i32 [ %45, %44 ], [ 0, %25 ]
  %39 = icmp eq i64 %37, %21
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %2, i64 0, i64 %37, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %23, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %38, 1
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

47:                                               ; preds = %40, %36
  %48 = phi i32 [ %38, %40 ], [ %17, %36 ]
  %49 = icmp eq i32 %27, %19
  %50 = icmp eq i32 %48, %17
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #5
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

55:                                               ; preds = %47
  %56 = add nuw i32 %23, 1
  br label %22, !llvm.loop !12

57:                                               ; preds = %22, %52
  %58 = phi i32 [ %54, %52 ], [ %18, %22 ]
  %59 = phi i32 [ %23, %52 ], [ %20, %22 ]
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %63

63:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0i8(i64 799992, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
