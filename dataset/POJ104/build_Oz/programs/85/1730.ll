; ModuleID = 'source-C-CXX/85/1730.c'
source_filename = "source-C-CXX/85/1730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %54, %0
  %9 = phi i32 [ 0, %0 ], [ %57, %54 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %14

14:                                               ; preds = %34, %12
  %15 = phi i32 [ 1, %12 ], [ %35, %34 ]
  %16 = phi i32 [ 0, %12 ], [ %22, %34 ]
  %17 = phi i32 [ 0, %12 ], [ %25, %34 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sub nsw i32 %22, %16
  %24 = add nsw i32 %23, %17
  %25 = add nsw i32 %24, 3
  %26 = icmp sgt i32 %24, 56
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %31
  %28 = phi i32 [ %32, %31 ], [ %15, %20 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %28, 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %27, !llvm.loop !9

34:                                               ; preds = %20
  %35 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !11

36:                                               ; preds = %27
  %37 = icmp slt i32 %24, 57
  br i1 %37, label %38, label %42

38:                                               ; preds = %14, %36
  %39 = phi i32 [ %29, %36 ], [ %18, %14 ]
  %40 = mul i32 %39, -3
  %41 = add i32 %40, 60
  br label %54

42:                                               ; preds = %36
  %43 = icmp eq i32 %25, 60
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = mul i32 %15, -3
  %46 = add i32 %45, 60
  br label %54

47:                                               ; preds = %42
  %48 = icmp slt i32 %24, 61
  %49 = mul i32 %15, -3
  br i1 %48, label %50, label %52

50:                                               ; preds = %47
  %51 = add i32 %25, %49
  br label %54

52:                                               ; preds = %47
  %53 = add i32 %49, 63
  br label %54

54:                                               ; preds = %44, %52, %50, %38
  %55 = phi i32 [ %41, %38 ], [ %46, %44 ], [ %51, %50 ], [ %53, %52 ]
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  %57 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

58:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
