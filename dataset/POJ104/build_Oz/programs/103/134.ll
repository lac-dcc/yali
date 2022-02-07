; ModuleID = 'source-C-CXX/103/134.c'
source_filename = "source-C-CXX/103/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %15 = phi i32 [ %25, %19 ], [ %12, %0 ]
  %16 = icmp eq i64 %14, 101
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i32 %15, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

19:                                               ; preds = %13
  %20 = shl i32 %15, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %15, %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 %15, i32* %23, align 4
  %24 = add nuw nsw i64 %14, 1
  %25 = sdiv i32 %22, 2
  br label %13, !llvm.loop !9

26:                                               ; preds = %17, %31
  %27 = phi i64 [ 0, %17 ], [ %36, %31 ]
  %28 = phi i32 [ %18, %17 ], [ %37, %31 ]
  %29 = icmp eq i64 %27, 100
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %28, i32* %2, align 4, !tbaa !5
  br label %38

31:                                               ; preds = %26
  %32 = shl i32 %28, 31
  %33 = ashr exact i32 %32, 31
  %34 = add nsw i32 %28, %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %28, i32* %35, align 4
  %36 = add nuw nsw i64 %27, 1
  %37 = sdiv i32 %34, 2
  br label %26, !llvm.loop !11

38:                                               ; preds = %30, %60
  %39 = phi i64 [ 0, %30 ], [ %61, %60 ]
  %40 = phi i32 [ 0, %30 ], [ %47, %60 ]
  %41 = icmp eq i64 %39, 101
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %57
  %46 = phi i64 [ 0, %42 ], [ %59, %57 ]
  %47 = phi i32 [ %40, %42 ], [ %58, %57 ]
  %48 = icmp eq i64 %46, 100
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %54
  store i32 %44, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %47, 1
  br label %57

57:                                               ; preds = %49, %53
  %58 = phi i32 [ %56, %53 ], [ %47, %49 ]
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

60:                                               ; preds = %45
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

62:                                               ; preds = %38
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
