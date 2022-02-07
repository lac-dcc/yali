; ModuleID = 'source-C-CXX/42/102.c'
source_filename = "source-C-CXX/42/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %17, label %3

3:                                                ; preds = %1, %10
  %4 = phi i32 [ %12, %10 ], [ 2, %1 ]
  %5 = phi i32 [ %11, %10 ], [ 0, %1 ]
  %6 = icmp slt i32 %4, %0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = srem i32 %0, %4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %5, 1
  %12 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !5

13:                                               ; preds = %7, %3
  %14 = add nsw i32 %0, -2
  %15 = icmp ne i32 %5, %14
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i32 [ 0, %1 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !7
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %13 = load i32, i32* %1, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %29, %11
  %15 = phi i32 [ 2, %11 ], [ %31, %29 ]
  %16 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %17 = icmp sgt i32 %15, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %16 to i64
  br label %32

22:                                               ; preds = %14
  %23 = call i32 @f(i32 %15) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %15, i32* %27, align 4, !tbaa !7
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %22, %25
  %30 = phi i32 [ %28, %25 ], [ %16, %22 ]
  %31 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

32:                                               ; preds = %18, %51
  %33 = phi i64 [ 0, %18 ], [ %52, %51 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %1, align 4, !tbaa !7
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = sub nsw i32 %36, %38
  br label %40

40:                                               ; preds = %49, %35
  %41 = phi i64 [ %50, %49 ], [ %33, %35 ]
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %39) #6
  br label %49

49:                                               ; preds = %43, %47
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

53:                                               ; preds = %32
  %54 = call i32 @getchar() #6
  %55 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
