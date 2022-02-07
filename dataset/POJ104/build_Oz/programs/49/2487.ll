; ModuleID = 'source-C-CXX/49/2487.c'
source_filename = "source-C-CXX/49/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #3
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 13, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  br label %9

9:                                                ; preds = %36, %0
  %10 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %10 to i32
  %14 = and i32 %13, 2147483641
  %15 = icmp eq i32 %14, 1
  %16 = and i32 %13, 2147483645
  %17 = icmp eq i32 %16, 8
  %18 = or i1 %17, %15
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = add nsw i64 %10, -1
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %10
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %36

25:                                               ; preds = %12
  %26 = icmp eq i64 %10, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = add nsw i32 %28, 28
  store i32 %29, i32* %8, align 8, !tbaa !5
  br label %36

30:                                               ; preds = %25
  %31 = add nsw i64 %10, -1
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 30
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %10
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %19, %30, %27
  %37 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

38:                                               ; preds = %9
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %57

41:                                               ; preds = %38, %53
  %42 = phi i64 [ %52, %53 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, 12
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add i32 %45, -6
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %46, %48
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = add nuw nsw i64 %42, 1
  br i1 %51, label %54, label %53

53:                                               ; preds = %44, %54
  br label %41, !llvm.loop !11

54:                                               ; preds = %44
  %55 = trunc i64 %52 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  br label %53

57:                                               ; preds = %38, %69
  %58 = phi i64 [ %68, %69 ], [ 0, %38 ]
  %59 = icmp eq i64 %58, 12
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add i32 %61, -13
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %62, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 0
  %68 = add nuw nsw i64 %58, 1
  br i1 %67, label %70, label %69

69:                                               ; preds = %60, %70
  br label %57, !llvm.loop !12

70:                                               ; preds = %60
  %71 = trunc i64 %68 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #4
  br label %69

73:                                               ; preds = %57, %41
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #3
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
