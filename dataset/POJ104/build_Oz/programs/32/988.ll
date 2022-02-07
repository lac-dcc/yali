; ModuleID = 'source-C-CXX/32/988.c'
source_filename = "source-C-CXX/32/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = call i32 @getchar() #5
  br label %10

10:                                               ; preds = %51, %0
  %11 = phi i32 [ 1, %0 ], [ %53, %51 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %54, label %14

14:                                               ; preds = %10, %23
  %15 = phi i64 [ %24, %23 ], [ 1, %10 ]
  %16 = icmp eq i64 %15, 301
  br i1 %16, label %17, label %18

17:                                               ; preds = %18, %14
  br label %25

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #5
  %20 = load i8, i8* %2, align 1, !tbaa !9
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %15
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = icmp eq i8 %20, 10
  br i1 %22, label %17, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

25:                                               ; preds = %17, %40
  %26 = phi i64 [ %41, %40 ], [ 1, %17 ]
  %27 = icmp eq i64 %26, 301
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = and i64 %15, 4294967295
  br label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  switch i32 %33, label %40 [
    i32 65, label %37
    i32 84, label %34
    i32 67, label %35
    i32 71, label %36
  ]

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %36, %35, %34
  %38 = phi i8 [ 65, %34 ], [ 71, %35 ], [ 67, %36 ], [ 84, %30 ]
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %26
  store i8 %38, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %37, %30
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %28, %45
  %43 = phi i64 [ 1, %28 ], [ %50, %45 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

51:                                               ; preds = %42
  %52 = call i32 @putchar(i32 10)
  %53 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

54:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
