; ModuleID = 'source-C-CXX/42/98.c'
source_filename = "source-C-CXX/42/98.c"
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
  %5 = sdiv i32 %4, 2
  %6 = icmp eq i32 %4, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %44

9:                                                ; preds = %0, %39
  %10 = phi i32 [ %40, %39 ], [ 3, %0 ]
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %41, label %12

12:                                               ; preds = %9, %16
  %13 = phi i32 [ %20, %16 ], [ 2, %9 ]
  %14 = phi i32 [ %19, %16 ], [ 0, %9 ]
  %15 = icmp eq i32 %13, %10
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = urem i32 %10, %13
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1, i32 %14
  %20 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sub nsw i32 %24, %10
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi i32 [ 2, %23 ], [ %34, %30 ]
  %28 = phi i32 [ 0, %23 ], [ %33, %30 ]
  %29 = icmp slt i32 %27, %25
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = srem i32 %25, %27
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1, i32 %28
  %34 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %25) #4
  br label %39

39:                                               ; preds = %21, %37, %35
  %40 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !12

41:                                               ; preds = %9
  %42 = call i32 @getchar() #4
  %43 = call i32 @getchar() #4
  br label %44

44:                                               ; preds = %41, %7
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
