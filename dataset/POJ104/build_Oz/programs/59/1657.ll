; ModuleID = 'source-C-CXX/59/1657.c'
source_filename = "source-C-CXX/59/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %6

6:                                                ; preds = %41, %2
  %7 = phi i32 [ %44, %41 ], [ 5, %2 ]
  %8 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %9 = phi i32 [ %43, %41 ], [ 3, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %6, %17
  %14 = phi i32 [ %21, %17 ], [ 0, %6 ]
  %15 = phi i32 [ %22, %17 ], [ 2, %6 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = urem i32 %9, %15
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %14, %20
  %22 = add nuw i32 %15, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = add nuw nsw i32 %9, 2
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi i32 [ 2, %23 ], [ %34, %29 ]
  %27 = phi i32 [ 0, %23 ], [ %33, %29 ]
  %28 = icmp eq i32 %26, %7
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = urem i32 %24, %26
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = add nuw i32 %26, 1
  br label %25, !llvm.loop !11

35:                                               ; preds = %25
  %36 = sub nsw i32 0, %27
  %37 = icmp eq i32 %14, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add nsw i32 %8, 1
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %24) #4
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %39, %38 ], [ %8, %35 ]
  %43 = add nuw nsw i32 %9, 1
  %44 = add nuw i32 %7, 1
  br label %6, !llvm.loop !12

45:                                               ; preds = %6
  %46 = icmp eq i32 %8, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
