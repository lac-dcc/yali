; ModuleID = 'source-C-CXX/3/475.c'
source_filename = "source-C-CXX/3/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %27

16:                                               ; preds = %9, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %14, %79
  %28 = phi i32 [ %81, %79 ], [ %11, %14 ]
  %29 = phi i32 [ %80, %79 ], [ 0, %14 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add i32 %28, -2
  %32 = add i32 %31, %30
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %82, label %34

34:                                               ; preds = %27
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %15, align 16, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  br label %79

39:                                               ; preds = %34
  %40 = icmp slt i32 %29, %30
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = zext i32 %30 to i64
  br label %60

43:                                               ; preds = %39, %58
  %44 = phi i32 [ %59, %58 ], [ %29, %39 ]
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = sub nsw i32 %29, %44
  %48 = icmp sgt i32 %47, -1
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = zext i32 %47 to i64
  %54 = zext i32 %44 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  br label %58

58:                                               ; preds = %46, %52
  %59 = add nsw i32 %44, -1
  br label %43, !llvm.loop !12

60:                                               ; preds = %41, %77
  %61 = phi i64 [ %42, %41 ], [ %78, %77 ]
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %62, -1
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = sub nsw i32 %29, %63
  %67 = icmp sgt i32 %66, -1
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = zext i32 %66 to i64
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  br label %77

77:                                               ; preds = %65, %71
  %78 = add nsw i64 %61, -1
  br label %60, !llvm.loop !13

79:                                               ; preds = %60, %43, %36
  %80 = add nuw nsw i32 %29, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !14

82:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
