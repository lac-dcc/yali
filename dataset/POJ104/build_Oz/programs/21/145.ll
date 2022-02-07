; ModuleID = 'source-C-CXX/21/145.c'
source_filename = "source-C-CXX/21/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = icmp eq i32 %8, -1
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %20, %11
  %17 = phi i64 [ %25, %20 ], [ 0, %11 ]
  %18 = phi i32 [ %24, %20 ], [ %14, %11 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %18
  %24 = select i1 %23, i32 %22, i32 %18
  %25 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %30
  %27 = phi i64 [ %36, %30 ], [ 0, %16 ]
  %28 = phi i32 [ %35, %30 ], [ 0, %16 ]
  %29 = icmp eq i64 %27, %15
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %18
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

37:                                               ; preds = %26
  %38 = icmp eq i32 %28, %12
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %72

41:                                               ; preds = %37, %53
  %42 = phi i64 [ %55, %53 ], [ 0, %37 ]
  %43 = phi i32 [ %54, %53 ], [ 0, %37 ]
  %44 = icmp eq i64 %42, %15
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  store i32 %47, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %43, 1
  br label %53

53:                                               ; preds = %45, %49
  %54 = phi i32 [ %52, %49 ], [ %43, %45 ]
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

56:                                               ; preds = %41
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = sext i32 %43 to i64
  br label %60

60:                                               ; preds = %64, %56
  %61 = phi i64 [ %69, %64 ], [ 0, %56 ]
  %62 = phi i32 [ %68, %64 ], [ %58, %56 ]
  %63 = icmp sgt i64 %61, %59
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = select i1 %67, i32 %66, i32 %62
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

70:                                               ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  br label %72

72:                                               ; preds = %70, %39
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
