; ModuleID = 'source-C-CXX/41/1655.c'
source_filename = "source-C-CXX/41/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %52, %17
  %22 = phi i32 [ 0, %17 ], [ %55, %52 ]
  %23 = phi i32 [ 0, %17 ], [ %54, %52 ]
  %24 = sub nsw i32 %19, %23
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %56

28:                                               ; preds = %21
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %20
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = xor i32 %23, -1
  %35 = add i32 %19, %34
  %36 = icmp eq i32 %22, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  br label %41

39:                                               ; preds = %33
  %40 = add nsw i32 %23, 1
  br label %52

41:                                               ; preds = %37, %44
  %42 = phi i64 [ %29, %37 ], [ %45, %44 ]
  %43 = icmp slt i64 %42, %38
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = add nsw i64 %42, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %41, !llvm.loop !11

49:                                               ; preds = %41
  %50 = add nsw i32 %22, -1
  %51 = add nsw i32 %23, 1
  br label %52

52:                                               ; preds = %28, %49, %39
  %53 = phi i32 [ %22, %39 ], [ %50, %49 ], [ %22, %28 ]
  %54 = phi i32 [ %40, %39 ], [ %51, %49 ], [ %23, %28 ]
  %55 = add nsw i32 %53, 1
  br label %21, !llvm.loop !12

56:                                               ; preds = %26, %71
  %57 = phi i32 [ %19, %26 ], [ %73, %71 ]
  %58 = phi i64 [ 0, %26 ], [ %72, %71 ]
  %59 = sub nsw i32 %57, %23
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, i32* %27, align 16, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #4
  br label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  br label %71

71:                                               ; preds = %64, %67
  %72 = add nuw nsw i64 %58, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !13

74:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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
