; ModuleID = 'source-C-CXX/59/842.c'
source_filename = "source-C-CXX/59/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %46, %0
  %5 = phi i32 [ %49, %46 ], [ 5, %0 ]
  %6 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %7 = phi i32 [ %48, %46 ], [ 3, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %50, label %52

12:                                               ; preds = %4, %18
  %13 = phi i32 [ %22, %18 ], [ 0, %4 ]
  %14 = phi i32 [ %23, %18 ], [ 2, %4 ]
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %24, label %46

18:                                               ; preds = %12
  %19 = urem i32 %7, %14
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %13, %21
  %23 = add nuw i32 %14, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %7, 2
  %26 = icmp sgt i32 %25, %8
  br i1 %26, label %46, label %27

27:                                               ; preds = %24, %33
  %28 = phi i32 [ %37, %33 ], [ 0, %24 ]
  %29 = phi i32 [ %38, %33 ], [ 2, %24 ]
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %39, label %46

33:                                               ; preds = %27
  %34 = urem i32 %25, %29
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %28, %36
  %38 = add nuw i32 %29, 1
  br label %27, !llvm.loop !11

39:                                               ; preds = %31
  %40 = add nsw i32 %6, 1
  %41 = icmp eq i32 %7, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %25) #4
  br label %46

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %7, i32 %25) #4
  br label %46

46:                                               ; preds = %31, %44, %42, %24, %16
  %47 = phi i32 [ %40, %42 ], [ %40, %44 ], [ %6, %31 ], [ %6, %24 ], [ %6, %16 ]
  %48 = add nuw nsw i32 %7, 1
  %49 = add nuw i32 %5, 1
  br label %4, !llvm.loop !12

50:                                               ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %52

52:                                               ; preds = %50, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
