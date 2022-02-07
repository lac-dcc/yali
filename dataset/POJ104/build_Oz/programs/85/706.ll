; ModuleID = 'source-C-CXX/85/706.c'
source_filename = "source-C-CXX/85/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = bitcast [50 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64 [ %24, %21 ], [ 0, %13 ]
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %3, i64 0, i64 %9, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

27:                                               ; preds = %8, %74
  %28 = phi i32 [ %77, %74 ], [ %10, %8 ]
  %29 = phi i64 [ %76, %74 ], [ 0, %8 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %27
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %74

38:                                               ; preds = %32
  %39 = add nsw i32 %34, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %3, i64 0, i64 %29, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul i32 %34, -3
  %44 = add i32 %43, 60
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44) #5
  br label %74

48:                                               ; preds = %38, %72
  %49 = phi i32 [ %73, %72 ], [ %34, %38 ]
  %50 = phi i64 [ %56, %72 ], [ 0, %38 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %3, i64 0, i64 %29, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %50, 1
  %57 = trunc i64 %56 to i32
  %58 = mul i32 %57, -3
  %59 = add i32 %58, 60
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %3, i64 0, i64 %29, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = trunc i64 %50 to i32
  %65 = mul i32 %64, -3
  %66 = add i32 %65, 54
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = icmp slt i32 %59, %63
  %70 = select i1 %69, i32 %59, i32 %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70) #5
  br label %72

72:                                               ; preds = %68, %53, %61
  %73 = load i32, i32* %33, align 4, !tbaa !5
  br label %48, !llvm.loop !12

74:                                               ; preds = %48, %46, %36
  %75 = call i32 @putchar(i32 10)
  %76 = add nuw nsw i64 %29, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

78:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
