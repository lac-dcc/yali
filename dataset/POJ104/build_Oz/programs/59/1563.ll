; ModuleID = 'source-C-CXX/59/1563.c'
source_filename = "source-C-CXX/59/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %44, %0
  %5 = phi i32 [ %46, %44 ], [ 5, %0 ]
  %6 = phi i32 [ %38, %44 ], [ 3, %0 ]
  %7 = phi i32 [ %37, %44 ], [ undef, %0 ]
  %8 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %4, %19
  %13 = phi i32 [ %20, %19 ], [ 2, %4 ]
  %14 = phi i32 [ %13, %19 ], [ %7, %4 ]
  %15 = icmp eq i32 %13, %6
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = urem i32 %6, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %16, %12
  %22 = phi i32 [ %13, %16 ], [ %14, %12 ]
  %23 = add nsw i32 %6, -1
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %6, 2
  br label %27

27:                                               ; preds = %25, %34
  %28 = phi i32 [ %35, %34 ], [ 2, %25 ]
  %29 = phi i32 [ %28, %34 ], [ %22, %25 ]
  %30 = icmp eq i32 %28, %5
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = urem i32 %26, %28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %28, 1
  br label %27, !llvm.loop !11

36:                                               ; preds = %27, %31, %21
  %37 = phi i32 [ %22, %21 ], [ %29, %27 ], [ %28, %31 ]
  %38 = add nuw nsw i32 %6, 1
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %6, 2
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %6, i32 %41) #4
  %43 = add nsw i32 %8, 1
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %43, %40 ], [ %8, %36 ]
  %46 = add nuw i32 %5, 1
  br label %4, !llvm.loop !12

47:                                               ; preds = %4
  %48 = icmp eq i32 %8, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
