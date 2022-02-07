; ModuleID = 'source-C-CXX/59/1053.c'
source_filename = "source-C-CXX/59/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %36, %2
  %10 = phi i32 [ 2, %2 ], [ %38, %36 ]
  %11 = phi i32 [ 1, %2 ], [ %37, %36 ]
  %12 = icmp sgt i32 %10, %8
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = add i32 %11, -2
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %50, %13
  %19 = phi i64 [ %43, %50 ], [ 1, %13 ]
  %20 = phi i1 [ false, %50 ], [ true, %13 ]
  br label %39

21:                                               ; preds = %9, %25
  %22 = phi i32 [ %29, %25 ], [ 2, %9 ]
  %23 = phi i32 [ %28, %25 ], [ 0, %9 ]
  %24 = icmp eq i32 %22, %10
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = urem i32 %10, %22
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1, i32 %23
  %29 = add nuw i32 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %33
  store i32 %10, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %11, 1
  br label %36

36:                                               ; preds = %30, %32
  %37 = phi i32 [ %35, %32 ], [ %11, %30 ]
  %38 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

39:                                               ; preds = %18, %42
  %40 = phi i64 [ %43, %42 ], [ %19, %18 ]
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 2
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %39, !llvm.loop !12

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %45) #5
  br label %18, !llvm.loop !12

52:                                               ; preds = %39
  br i1 %20, label %53, label %55

53:                                               ; preds = %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
