; ModuleID = 'source-C-CXX/12/189.c'
source_filename = "source-C-CXX/12/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %24, %6
  %16 = phi i32 [ %8, %6 ], [ %25, %24 ]
  %17 = phi i64 [ 0, %6 ], [ %21, %24 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %17
  %23 = trunc i64 %21 to i32
  br label %24

24:                                               ; preds = %47, %20
  %25 = phi i32 [ %16, %20 ], [ %48, %47 ]
  %26 = phi i32 [ %23, %20 ], [ %50, %47 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %28, label %15, !llvm.loop !11

28:                                               ; preds = %24
  %29 = load i32, i32* %22, align 4, !tbaa !5
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = add nsw i32 %25, -1
  store i32 %35, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %40, %34
  %38 = phi i64 [ %41, %40 ], [ %30, %34 ]
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = add nsw i64 %38, 1
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %37, !llvm.loop !12

45:                                               ; preds = %37
  %46 = add nsw i32 %26, -1
  br label %47

47:                                               ; preds = %28, %45
  %48 = phi i32 [ %35, %45 ], [ %25, %28 ]
  %49 = phi i32 [ %46, %45 ], [ %26, %28 ]
  %50 = add nsw i32 %49, 1
  br label %24, !llvm.loop !13

51:                                               ; preds = %15, %57
  %52 = phi i32 [ %62, %57 ], [ %16, %15 ]
  %53 = phi i64 [ %61, %57 ], [ 0, %15 ]
  %54 = add nsw i32 %52, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  %61 = add nuw nsw i64 %53, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %51, !llvm.loop !14

63:                                               ; preds = %51
  %64 = trunc i64 %53 to i32
  %65 = icmp sgt i32 %52, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = and i64 %53, 4294967295
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #4
  br label %71

71:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #3
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
