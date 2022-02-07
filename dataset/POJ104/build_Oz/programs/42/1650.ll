; ModuleID = 'source-C-CXX/42/1650.c'
source_filename = "source-C-CXX/42/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 1
  %10 = add nuw nsw i32 %9, 2
  %11 = icmp eq i64 %7, 10000
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  br label %14

14:                                               ; preds = %12, %21
  %15 = phi i32 [ %22, %21 ], [ 2, %12 ]
  %16 = icmp eq i32 %15, %10
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = urem i32 %8, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, i32* %13, align 4, !tbaa !5
  br label %23

21:                                               ; preds = %17
  store i32 %8, i32* %13, align 4, !tbaa !5
  %22 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14, %20
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %6, %44
  %26 = phi i64 [ %45, %44 ], [ 1, %6 ]
  %27 = icmp eq i64 %26, 5000
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  br label %30

30:                                               ; preds = %28, %42
  %31 = phi i64 [ %26, %28 ], [ %43, %42 ]
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %37) #4
  br label %42

42:                                               ; preds = %40, %33
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

44:                                               ; preds = %30
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

46:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10}
