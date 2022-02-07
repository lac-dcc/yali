; ModuleID = 'source-C-CXX/88/1461.c'
source_filename = "source-C-CXX/88/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x [3 x i32]], align 16
  %2 = alloca [3 x [100001 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100001 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200012, i8* nonnull %4) #4
  %5 = bitcast [3 x [100001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200012, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = phi i32 [ %19, %22 ], [ 0, %0 ]
  %11 = add nsw i64 %9, -1
  %12 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = or i32 %16, %15
  %18 = icmp eq i32 %17, 0
  %19 = add nuw i32 %10, 1
  br i1 %18, label %20, label %22

20:                                               ; preds = %8
  %21 = zext i32 %19 to i64
  br label %24

22:                                               ; preds = %8
  %23 = add nuw i64 %9, 1
  br label %8

24:                                               ; preds = %20, %60
  %25 = phi i64 [ 1, %20 ], [ %62, %60 ]
  %26 = phi i32 [ 0, %20 ], [ %61, %60 ]
  %27 = icmp eq i64 %25, %21
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -1
  %30 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %1, i64 0, i64 %29, i64 1
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %36

32:                                               ; preds = %24
  %33 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %63

36:                                               ; preds = %28, %46
  %37 = phi i64 [ 1, %28 ], [ %48, %46 ]
  %38 = phi i32 [ 0, %28 ], [ %47, %46 ]
  %39 = icmp eq i32 %38, %31
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %37, -1
  %42 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %30, align 4, !tbaa !5
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %38, 1
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !9

49:                                               ; preds = %36
  %50 = load i32, i32* %30, align 4, !tbaa !5
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 1, i64 %51
  store i32 1, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %26, 1
  br label %60

55:                                               ; preds = %40
  %56 = zext i32 %38 to i64
  %57 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %55
  %61 = phi i32 [ %54, %49 ], [ %26, %55 ]
  %62 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

63:                                               ; preds = %32, %77
  %64 = phi i64 [ 1, %32 ], [ %78, %77 ]
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #5
  br label %77

77:                                               ; preds = %66, %73
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

79:                                               ; preds = %63
  %80 = icmp eq i32 %26, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200012, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200012, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
