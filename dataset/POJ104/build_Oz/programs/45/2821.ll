; ModuleID = 'source-C-CXX/45/2821.c'
source_filename = "source-C-CXX/45/2821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6, %16
  %12 = phi i64 [ %19, %16 ], [ 0, %6 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %7, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

22:                                               ; preds = %6
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = add nsw i32 %8, -1
  %26 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #4
  br label %28

28:                                               ; preds = %66, %22
  %29 = phi i32 [ 1, %22 ], [ %79, %66 ]
  %30 = phi i32 [ 1, %22 ], [ %71, %66 ]
  %31 = phi i32 [ 0, %22 ], [ %70, %66 ]
  %32 = phi i32 [ %25, %22 ], [ %69, %66 ]
  %33 = phi i32 [ %24, %22 ], [ %68, %66 ]
  %34 = phi i32 [ 1, %22 ], [ %67, %66 ]
  %35 = phi i32 [ 0, %22 ], [ %72, %66 ]
  %36 = phi i32 [ 0, %22 ], [ %73, %66 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %37
  %40 = icmp slt i32 %29, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %28
  switch i32 %30, label %66 [
    i32 1, label %42
    i32 -1, label %45
    i32 2, label %48
    i32 -2, label %51
  ]

42:                                               ; preds = %41
  %43 = icmp eq i32 %35, %33
  %44 = add nsw i32 %33, -1
  br i1 %43, label %57, label %54

45:                                               ; preds = %41
  %46 = icmp eq i32 %36, %32
  %47 = add nsw i32 %32, -1
  br i1 %46, label %60, label %57

48:                                               ; preds = %41
  %49 = icmp eq i32 %35, %31
  %50 = add nsw i32 %31, 1
  br i1 %49, label %63, label %60

51:                                               ; preds = %41
  %52 = icmp eq i32 %36, %34
  %53 = add nsw i32 %34, 1
  br i1 %52, label %54, label %63

54:                                               ; preds = %51, %42
  %55 = phi i32 [ %34, %42 ], [ %53, %51 ]
  %56 = add nsw i32 %35, 1
  br label %66

57:                                               ; preds = %42, %45
  %58 = phi i32 [ %33, %45 ], [ %44, %42 ]
  %59 = add nsw i32 %36, 1
  br label %66

60:                                               ; preds = %45, %48
  %61 = phi i32 [ %32, %48 ], [ %47, %45 ]
  %62 = add nsw i32 %35, -1
  br label %66

63:                                               ; preds = %48, %51
  %64 = phi i32 [ %31, %51 ], [ %50, %48 ]
  %65 = add nsw i32 %36, -1
  br label %66

66:                                               ; preds = %41, %57, %63, %60, %54
  %67 = phi i32 [ %55, %54 ], [ %34, %57 ], [ %34, %60 ], [ %34, %63 ], [ %34, %41 ]
  %68 = phi i32 [ %33, %54 ], [ %58, %57 ], [ %33, %60 ], [ %33, %63 ], [ %33, %41 ]
  %69 = phi i32 [ %32, %54 ], [ %32, %57 ], [ %61, %60 ], [ %32, %63 ], [ %32, %41 ]
  %70 = phi i32 [ %31, %54 ], [ %31, %57 ], [ %31, %60 ], [ %64, %63 ], [ %31, %41 ]
  %71 = phi i32 [ 1, %54 ], [ -1, %57 ], [ 2, %60 ], [ -2, %63 ], [ %30, %41 ]
  %72 = phi i32 [ %56, %54 ], [ %35, %57 ], [ %62, %60 ], [ %35, %63 ], [ %35, %41 ]
  %73 = phi i32 [ %36, %54 ], [ %59, %57 ], [ %36, %60 ], [ %65, %63 ], [ %36, %41 ]
  %74 = sext i32 %73 to i64
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #4
  %79 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !12

80:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
