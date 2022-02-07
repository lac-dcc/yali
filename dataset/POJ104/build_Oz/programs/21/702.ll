; ModuleID = 'source-C-CXX/21/702.c'
source_filename = "source-C-CXX/21/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 300
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = call i32 @getchar() #4
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

13:                                               ; preds = %6
  %14 = trunc i64 %4 to i32
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i32 [ %14, %13 ], [ 300, %3 ]
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %20, %22 ], [ %17, %15 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %19, 299
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !7
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !7
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i64 [ %47, %35 ], [ 0, %26 ]
  %31 = phi i32 [ %46, %35 ], [ -32768, %26 ]
  %32 = phi i32 [ %40, %35 ], [ %28, %26 ]
  %33 = phi i32 [ %42, %35 ], [ %28, %26 ]
  %34 = icmp eq i64 %30, 300
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp sgt i32 %37, %32
  %39 = select i1 %38, i32 %32, i32 %31
  %40 = select i1 %38, i32 %37, i32 %32
  %41 = icmp slt i32 %37, %33
  %42 = select i1 %41, i32 %37, i32 %33
  %43 = icmp slt i32 %37, %32
  %44 = icmp slt i32 %39, %37
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, i32 %37, i32 %39
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

48:                                               ; preds = %29
  %49 = icmp ne i32 %32, %33
  %50 = icmp ne i32 %16, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  br label %56

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
