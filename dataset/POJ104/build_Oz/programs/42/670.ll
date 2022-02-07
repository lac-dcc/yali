; ModuleID = 'source-C-CXX/42/670.c'
source_filename = "source-C-CXX/42/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i32 [ 0, %0 ], [ %16, %32 ]
  %11 = phi i32 [ 3, %0 ], [ %33, %32 ]
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  br label %15

15:                                               ; preds = %13, %29
  %16 = phi i32 [ %30, %29 ], [ %10, %13 ]
  %17 = phi i32 [ %31, %29 ], [ 2, %13 ]
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = urem i32 %11, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %17, %14
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = add nsw i32 %16, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %26
  store i32 %11, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %26
  store i32 %11, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %24
  %30 = phi i32 [ %25, %24 ], [ %16, %22 ]
  %31 = add nuw i32 %17, 1
  br label %15, !llvm.loop !9

32:                                               ; preds = %15, %19
  %33 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !11

34:                                               ; preds = %9, %60
  %35 = phi i32 [ %43, %60 ], [ %8, %9 ]
  %36 = phi i32 [ %44, %60 ], [ %8, %9 ]
  %37 = phi i64 [ %61, %60 ], [ 1, %9 ]
  %38 = sext i32 %36 to i64
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %62, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %37
  br label %42

42:                                               ; preds = %40, %57
  %43 = phi i32 [ %35, %40 ], [ %58, %57 ]
  %44 = phi i32 [ %36, %40 ], [ %58, %57 ]
  %45 = phi i64 [ %37, %40 ], [ %59, %57 ]
  %46 = sext i32 %44 to i64
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  %53 = icmp eq i32 %44, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %51) #4
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %54
  %58 = phi i32 [ %43, %48 ], [ %56, %54 ]
  %59 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !12

60:                                               ; preds = %42
  %61 = add nuw nsw i64 %37, 1
  br label %34, !llvm.loop !13

62:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
