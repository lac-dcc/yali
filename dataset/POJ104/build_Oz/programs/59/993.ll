; ModuleID = 'source-C-CXX/59/993.c'
source_filename = "source-C-CXX/59/993.c"
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

6:                                                ; preds = %43, %2
  %7 = phi i32 [ %46, %43 ], [ 5, %2 ]
  %8 = phi i32 [ %45, %43 ], [ 3, %2 ]
  %9 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -2
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %6, %17
  %14 = phi i32 [ %21, %17 ], [ 0, %6 ]
  %15 = phi i32 [ %22, %17 ], [ 2, %6 ]
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = urem i32 %8, %15
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %14, %20
  %22 = add nuw i32 %15, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = add nsw i32 %8, -2
  %25 = icmp eq i32 %14, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %8, 2
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i32 [ %36, %32 ], [ 0, %26 ]
  %30 = phi i32 [ %37, %32 ], [ 2, %26 ]
  %31 = icmp eq i32 %30, %7
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = urem i32 %27, %30
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = add nuw i32 %30, 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = icmp eq i32 %29, %8
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %27) #4
  %42 = add nsw i32 %9, 1
  br label %43

43:                                               ; preds = %23, %40, %38
  %44 = phi i32 [ %42, %40 ], [ %9, %38 ], [ %9, %23 ]
  %45 = add nuw nsw i32 %8, 1
  %46 = add nuw i32 %7, 1
  br label %6, !llvm.loop !12

47:                                               ; preds = %6
  %48 = icmp eq i32 %9, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %51

51:                                               ; preds = %49, %47
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
