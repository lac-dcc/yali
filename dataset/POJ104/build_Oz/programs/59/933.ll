; ModuleID = 'source-C-CXX/59/933.c'
source_filename = "source-C-CXX/59/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %11 = phi i32 [ 1, %0 ], [ %31, %29 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %48, label %13

13:                                               ; preds = %9, %19
  %14 = phi i32 [ %23, %19 ], [ 0, %9 ]
  %15 = phi i32 [ %24, %19 ], [ 2, %9 ]
  %16 = icmp ult i32 %15, %11
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %25, label %29

19:                                               ; preds = %13
  %20 = urem i32 %11, %15
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %14, %22
  %24 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %17
  %26 = sext i32 %10 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  store i32 %11, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %10, 1
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi i32 [ %28, %25 ], [ %10, %17 ]
  %31 = add nuw i32 %11, 1
  br label %9, !llvm.loop !11

32:                                               ; preds = %48, %37
  %33 = phi i64 [ %38, %37 ], [ %49, %48 ]
  %34 = icmp eq i64 %33, 10001
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = icmp eq i32 %50, 0
  br i1 %36, label %51, label %53

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %40, %42
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %32, !llvm.loop !12

45:                                               ; preds = %37
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %40) #5
  %47 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !12

48:                                               ; preds = %9, %45
  %49 = phi i64 [ %38, %45 ], [ 0, %9 ]
  %50 = phi i32 [ %47, %45 ], [ 0, %9 ]
  br label %32

51:                                               ; preds = %35
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %53

53:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
