; ModuleID = 'source-C-CXX/88/424.c'
source_filename = "source-C-CXX/88/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %8, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #6
  %12 = load i32, i32* %9, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7, %14
  %18 = add nuw i64 %8, 1
  br label %7

19:                                               ; preds = %14
  %20 = trunc i64 %8 to i32
  %21 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %21) #5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = and i64 %8, 4294967295
  br label %25

25:                                               ; preds = %49, %19
  %26 = phi i32 [ 0, %19 ], [ %51, %49 ]
  %27 = phi i32 [ 0, %19 ], [ %50, %49 ]
  %28 = icmp eq i32 %26, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = zext i32 %30 to i64
  %32 = and i64 %8, 4294967295
  br label %52

33:                                               ; preds = %25, %40
  %34 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %34, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %26, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

42:                                               ; preds = %36
  %43 = trunc i64 %34 to i32
  %44 = icmp eq i32 %43, %20
  br i1 %44, label %45, label %49

45:                                               ; preds = %33, %42
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %46
  store i32 %26, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %27, 1
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i32 [ %48, %45 ], [ %27, %42 ]
  %51 = add nuw i32 %26, 1
  br label %25, !llvm.loop !11

52:                                               ; preds = %29, %79
  %53 = phi i64 [ 0, %29 ], [ %81, %79 ]
  %54 = phi i32 [ 0, %29 ], [ %61, %79 ]
  %55 = phi i32 [ 0, %29 ], [ %80, %79 ]
  %56 = icmp eq i64 %53, %31
  br i1 %56, label %82, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  br label %59

59:                                               ; preds = %57, %63
  %60 = phi i64 [ 0, %57 ], [ %70, %63 ]
  %61 = phi i32 [ %54, %57 ], [ %69, %63 ]
  %62 = icmp eq i64 %60, %32
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %60, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %58, align 4, !tbaa !5
  %67 = icmp eq i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

71:                                               ; preds = %59
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %61, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, i32* %58, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #6
  %78 = add nsw i32 %55, 1
  br label %79

79:                                               ; preds = %71, %75
  %80 = phi i32 [ %78, %75 ], [ %55, %71 ]
  %81 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

82:                                               ; preds = %52
  %83 = icmp eq i32 %55, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  %87 = call i32 @getchar() #6
  %88 = call i32 @getchar() #6
  %89 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
