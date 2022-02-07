; ModuleID = 'source-C-CXX/14/2184.c'
source_filename = "source-C-CXX/14/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x [1001 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1001 x [1001 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i32 [ %21, %30 ], [ %6, %0 ]
  %9 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = add i32 %8, -2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %32

20:                                               ; preds = %7, %25
  %21 = phi i32 [ %29, %25 ], [ %8, %7 ]
  %22 = phi i64 [ %28, %25 ], [ 1, %7 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %9, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

32:                                               ; preds = %12, %60
  %33 = phi i64 [ 1, %12 ], [ %61, %60 ]
  %34 = phi i32 [ 0, %12 ], [ %38, %60 ]
  %35 = icmp eq i64 %33, %18
  br i1 %35, label %62, label %36

36:                                               ; preds = %32, %57
  %37 = phi i64 [ %59, %57 ], [ 1, %32 ]
  %38 = phi i32 [ %58, %57 ], [ %34, %32 ]
  %39 = icmp eq i64 %37, %19
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %33, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40, %48
  %45 = phi i64 [ %46, %48 ], [ %37, %40 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp slt i64 %45, %10
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %1, i64 0, i64 %33, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !12

52:                                               ; preds = %48
  %53 = trunc i64 %45 to i32
  %54 = trunc i64 %37 to i32
  %55 = sub i32 %38, %54
  %56 = add i32 %55, %53
  br label %57

57:                                               ; preds = %44, %40, %52
  %58 = phi i32 [ %56, %52 ], [ %38, %40 ], [ %38, %44 ]
  %59 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

60:                                               ; preds = %36
  %61 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

62:                                               ; preds = %32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
