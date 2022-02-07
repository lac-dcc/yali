; ModuleID = 'source-C-CXX/11/808.c'
source_filename = "source-C-CXX/11/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %74, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 16, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %76, label %8

8:                                                ; preds = %4, %12
  %9 = phi i64 [ %18, %12 ], [ 1, %4 ]
  %10 = phi i32 [ %15, %12 ], [ 0, %4 ]
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i32 %10, 1
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i64 %9, 1
  br i1 %17, label %19, label %8, !llvm.loop !9

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %15, %12 ], [ 15, %8 ]
  %21 = zext i32 %20 to i64
  br label %24

22:                                               ; preds = %32
  %23 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %22, %19
  %25 = phi i64 [ %30, %22 ], [ 0, %19 ]
  %26 = phi i64 [ %23, %22 ], [ 1, %19 ]
  %27 = phi i32 [ %34, %22 ], [ 0, %19 ]
  %28 = icmp eq i64 %25, %21
  br i1 %28, label %48, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %25
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi i64 [ %47, %36 ], [ %26, %29 ]
  %34 = phi i32 [ %46, %36 ], [ %27, %29 ]
  %35 = icmp ult i64 %33, %21
  br i1 %35, label %36, label %22

36:                                               ; preds = %32
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = srem i32 %37, %39
  %41 = sdiv i32 %37, %39
  %42 = icmp eq i32 %40, 0
  %43 = icmp eq i32 %41, 2
  %44 = and i1 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %34, %45
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

48:                                               ; preds = %57, %24
  %49 = phi i64 [ %21, %24 ], [ %51, %57 ]
  %50 = phi i32 [ %27, %24 ], [ %59, %57 ]
  %51 = add nsw i64 %49, -1
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %51
  %55 = trunc i64 %49 to i32
  %56 = add i32 %55, -2
  br label %57

57:                                               ; preds = %61, %53
  %58 = phi i32 [ %56, %53 ], [ %73, %61 ]
  %59 = phi i32 [ %50, %53 ], [ %72, %61 ]
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %61, label %48, !llvm.loop !13

61:                                               ; preds = %57
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = srem i32 %62, %65
  %67 = sdiv i32 %62, %65
  %68 = icmp eq i32 %66, 0
  %69 = icmp eq i32 %67, 2
  %70 = and i1 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %59, %71
  %73 = add nsw i32 %58, -1
  br label %57, !llvm.loop !14

74:                                               ; preds = %48
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %4

76:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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
!14 = distinct !{!14, !10}
