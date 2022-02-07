; ModuleID = 'source-C-CXX/59/1278.c'
source_filename = "source-C-CXX/59/1278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tot = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@prime = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i32 [ 0, %0 ], [ %49, %48 ]
  %6 = phi i32 [ 2, %0 ], [ %50, %48 ]
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* @tot, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %15

13:                                               ; preds = %4
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %51, label %53

15:                                               ; preds = %9, %23
  %16 = phi i64 [ 0, %9 ], [ %24, %23 ]
  %17 = icmp eq i64 %16, %12
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = srem i32 %6, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

25:                                               ; preds = %18
  %26 = trunc i64 %16 to i32
  br label %27

27:                                               ; preds = %15, %25
  %28 = phi i32 [ %26, %25 ], [ %11, %15 ]
  %29 = icmp eq i32 %28, %10
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = icmp sgt i32 %10, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = add nsw i32 %10, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 2
  %38 = icmp eq i32 %37, %6
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %6) #5
  %41 = load i32, i32* @tot, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %32, %30
  %43 = phi i32 [ %41, %39 ], [ %10, %32 ], [ %10, %30 ]
  %44 = phi i32 [ 1, %39 ], [ %5, %32 ], [ %5, %30 ]
  %45 = add nsw i32 %43, 1
  store i32 %45, i32* @tot, align 4, !tbaa !5
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %46
  store i32 %6, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %27, %42
  %49 = phi i32 [ %44, %42 ], [ %5, %27 ]
  %50 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !11

51:                                               ; preds = %13
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %53

53:                                               ; preds = %51, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
