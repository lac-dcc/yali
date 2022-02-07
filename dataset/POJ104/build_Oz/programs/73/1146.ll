; ModuleID = 'source-C-CXX/73/1146.c'
source_filename = "source-C-CXX/73/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %68, %0
  %10 = phi i32 [ 0, %0 ], [ %69, %68 ]
  %11 = phi i32 [ %8, %0 ], [ %70, %68 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %71, label %14

14:                                               ; preds = %9, %17
  %15 = phi i32 [ %20, %17 ], [ 2, %9 ]
  %16 = icmp slt i32 %15, %11
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = srem i32 %11, %15
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %15, 1
  br i1 %19, label %68, label %14, !llvm.loop !9

21:                                               ; preds = %14, %28
  %22 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %23 = phi i32 [ %31, %28 ], [ %11, %14 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  br label %33

28:                                               ; preds = %21
  %29 = srem i32 %23, 10
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = sdiv i32 %23, 10
  %32 = add nuw i64 %22, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %37, %25
  %34 = phi i64 [ %44, %37 ], [ 0, %25 ]
  %35 = phi i64 [ %38, %37 ], [ %27, %25 ]
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %40, %42
  %44 = add nuw nsw i64 %34, 1
  br i1 %43, label %33, label %68, !llvm.loop !12

45:                                               ; preds = %33
  %46 = icmp eq i32 %10, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = and i64 %22, 4294967295
  br label %49

49:                                               ; preds = %47, %52
  %50 = phi i64 [ 0, %47 ], [ %56, %52 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

57:                                               ; preds = %45
  %58 = call i32 @putchar(i32 44)
  %59 = and i64 %22, 4294967295
  br label %60

60:                                               ; preds = %63, %57
  %61 = phi i64 [ %67, %63 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65) #5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

68:                                               ; preds = %17, %37, %60, %49
  %69 = phi i32 [ 1, %49 ], [ 1, %60 ], [ %10, %37 ], [ %10, %17 ]
  %70 = add nsw i32 %11, 1
  br label %9, !llvm.loop !15

71:                                               ; preds = %9
  %72 = icmp eq i32 %10, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

75:                                               ; preds = %71
  %76 = call i32 @putchar(i32 10)
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
