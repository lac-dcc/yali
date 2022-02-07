; ModuleID = 'source-C-CXX/9/952.c'
source_filename = "source-C-CXX/9/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.hight = internal global [25 x i32] zeroinitializer, align 16
@main.num = internal unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4
  %14 = sext i32 %6 to i64
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.num, i64 0, i64 0), align 16, !tbaa !5
  br label %15

15:                                               ; preds = %65, %13
  %16 = phi i64 [ %66, %65 ], [ 1, %13 ]
  %17 = phi i32 [ %43, %65 ], [ undef, %13 ]
  %18 = icmp slt i64 %16, %14
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %27
  %23 = phi i64 [ %16, %19 ], [ %25, %27 ]
  %24 = phi i32 [ %17, %19 ], [ 0, %27 ]
  %25 = add nsw i64 %23, -1
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %21
  br i1 %30, label %22, label %31, !llvm.loop !11

31:                                               ; preds = %27
  %32 = trunc i64 %23 to i32
  %33 = and i64 %25, 4294967295
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %38

36:                                               ; preds = %22
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %16
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi i32 [ %32, %31 ], [ 0, %36 ]
  %40 = phi i32 [ %35, %31 ], [ %24, %36 ]
  %41 = add nsw i32 %39, -2
  br label %42

42:                                               ; preds = %56, %38
  %43 = phi i32 [ %40, %38 ], [ %57, %56 ]
  %44 = phi i32 [ %41, %38 ], [ %58, %56 ]
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %21
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %43
  %55 = select i1 %54, i32 %53, i32 %43
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %43, %46 ], [ %55, %51 ]
  %58 = add nsw i32 %44, -1
  br label %42, !llvm.loop !12

59:                                               ; preds = %42
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %16
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nsw i32 %43, 1
  store i32 %64, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %63
  %66 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

67:                                               ; preds = %15
  %68 = add nsw i32 %6, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %6, -2
  br label %73

73:                                               ; preds = %77, %67
  %74 = phi i32 [ %72, %67 ], [ %83, %77 ]
  %75 = phi i32 [ %71, %67 ], [ %82, %77 ]
  %76 = icmp sgt i32 %74, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %75
  %82 = select i1 %81, i32 %80, i32 %75
  %83 = add nsw i32 %74, -1
  br label %73, !llvm.loop !14

84:                                               ; preds = %73
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
