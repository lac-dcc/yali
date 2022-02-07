; ModuleID = 'source-C-CXX/74/240.c'
source_filename = "source-C-CXX/74/240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %18, %16 ], [ 1, %13 ]
  %18 = add nuw i64 %17, 1
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %16, !llvm.loop !7

22:                                               ; preds = %16
  %23 = and i64 %8, 4294967295
  br label %24

24:                                               ; preds = %22, %45
  %25 = phi i32 [ %47, %45 ], [ 0, %22 ]
  %26 = phi i32 [ %48, %45 ], [ 0, %22 ]
  %27 = icmp eq i32 %26, 1000
  br i1 %27, label %49, label %28

28:                                               ; preds = %24, %42
  %29 = phi i64 [ %44, %42 ], [ 0, %24 ]
  %30 = phi i32 [ %43, %42 ], [ 0, %24 ]
  %31 = icmp eq i64 %29, %23
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp slt i32 %26, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp slt i32 %26, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %30, %40
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i32 [ %30, %32 ], [ %41, %36 ]
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

45:                                               ; preds = %28
  %46 = icmp sgt i32 %30, %25
  %47 = select i1 %46, i32 %30, i32 %25
  %48 = add nuw nsw i32 %26, 1
  br label %24, !llvm.loop !13

49:                                               ; preds = %24
  %50 = trunc i64 %8 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
