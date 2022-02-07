; ModuleID = 'source-C-CXX/42/99.c'
source_filename = "source-C-CXX/42/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %42

8:                                                ; preds = %0
  %9 = sdiv i32 %4, 2
  br label %10

10:                                               ; preds = %40, %8
  %11 = phi i32 [ 3, %8 ], [ %41, %40 ]
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %42, label %13

13:                                               ; preds = %10, %17
  %14 = phi i32 [ %21, %17 ], [ 2, %10 ]
  %15 = phi i32 [ %20, %17 ], [ 0, %10 ]
  %16 = icmp eq i32 %14, %11
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = urem i32 %11, %14
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1, i32 %15
  %21 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sub nsw i32 %25, %11
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi i32 [ 0, %24 ], [ %34, %31 ]
  %29 = phi i32 [ 2, %24 ], [ %35, %31 ]
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = srem i32 %26, %29
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1, i32 %28
  %35 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %26) #4
  br label %40

40:                                               ; preds = %22, %38, %36
  %41 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

42:                                               ; preds = %10, %6
  %43 = call i32 @getchar() #4
  %44 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
