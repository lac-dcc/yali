; ModuleID = 'source-C-CXX/21/809.c'
source_filename = "source-C-CXX/21/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %6 = phi i8 [ %13, %8 ], [ 44, %0 ]
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = add nuw i64 %5, 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2) #4
  %13 = load i8, i8* %2, align 1, !tbaa !5
  br label %4, !llvm.loop !8

14:                                               ; preds = %4
  %15 = trunc i64 %5 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %80

19:                                               ; preds = %14, %31
  %20 = phi i32 [ %23, %31 ], [ %15, %14 ]
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = icmp eq i32 %20, 2
  br i1 %32, label %33, label %19, !llvm.loop !12

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %80

35:                                               ; preds = %22, %19
  %36 = and i64 %5, 4294967295
  br label %37

37:                                               ; preds = %53, %35
  %38 = phi i64 [ %54, %53 ], [ %36, %35 ]
  %39 = phi i32 [ %45, %53 ], [ %15, %35 ]
  %40 = trunc i64 %38 to i32
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %55

44:                                               ; preds = %37
  %45 = add nsw i32 %39, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 %50, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %49, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %44, %52
  %54 = add nsw i64 %38, -1
  br label %37, !llvm.loop !13

55:                                               ; preds = %42, %74
  %56 = phi i64 [ %36, %42 ], [ %75, %74 ]
  %57 = phi i32 [ %15, %42 ], [ %61, %74 ]
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = add nsw i32 %57, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp slt i32 %64, %66
  %68 = load i32, i32* %43, align 4
  %69 = icmp ne i32 %66, %68
  %70 = select i1 %67, i1 %69, i1 false
  %71 = icmp eq i32 %64, %68
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 %66, i32* %63, align 4, !tbaa !10
  store i32 %64, i32* %65, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %60, %73
  %75 = add nsw i64 %56, -1
  br label %55, !llvm.loop !14

76:                                               ; preds = %55
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %78 = load i32, i32* %77, align 8, !tbaa !10
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #4
  br label %80

80:                                               ; preds = %76, %33, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
