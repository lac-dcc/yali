; ModuleID = 'source-C-CXX/86/435.c'
source_filename = "source-C-CXX/86/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [6 x i32]], align 16
  %2 = bitcast [1000 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3, %32
  %16 = phi i64 [ %36, %32 ], [ 0, %3 ]
  %17 = phi i32 [ %35, %32 ], [ 0, %3 ]
  %18 = icmp eq i64 %16, 100
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  br label %37

21:                                               ; preds = %15, %25
  %22 = phi i64 [ %31, %25 ], [ 0, %15 ]
  %23 = phi i32 [ %30, %25 ], [ 0, %15 ]
  %24 = icmp eq i64 %22, 6
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %16, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %23, %29
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

32:                                               ; preds = %21
  %33 = icmp ne i32 %23, 6
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %17, %34
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

37:                                               ; preds = %19, %40
  %38 = phi i64 [ 0, %19 ], [ %62, %40 ]
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %63, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %38, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %38, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %38, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !8
  %47 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %38, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %38, i64 4
  %50 = load i32, i32* %49, align 8, !tbaa !8
  %51 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %1, i64 0, i64 %38, i64 5
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = sub i32 %50, %44
  %54 = mul i32 %53, 60
  %55 = sub i32 %48, %42
  %56 = mul i32 %55, 3600
  %57 = sub i32 43200, %46
  %58 = add i32 %57, %52
  %59 = add i32 %58, %56
  %60 = add i32 %59, %54
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

63:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
