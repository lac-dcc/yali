; ModuleID = 'source-C-CXX/21/839.c'
source_filename = "source-C-CXX/21/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 301
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i8* nonnull %10) #4
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

16:                                               ; preds = %8, %5
  %17 = add nuw i64 %6, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i64 [ %28, %23 ], [ 1, %16 ]
  %21 = phi i32 [ %27, %23 ], [ 0, %16 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp slt i32 %25, %21
  %27 = select i1 %26, i32 %21, i32 %25
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

29:                                               ; preds = %19, %37
  %30 = phi i64 [ %38, %37 ], [ 1, %19 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, i32* %33, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %32, %36
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

39:                                               ; preds = %29, %43
  %40 = phi i64 [ %48, %43 ], [ 1, %29 ]
  %41 = phi i32 [ %47, %43 ], [ 0, %29 ]
  %42 = icmp eq i64 %40, %18
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp slt i32 %45, %41
  %47 = select i1 %46, i32 %41, i32 %45
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

49:                                               ; preds = %39
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %41) #4
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
