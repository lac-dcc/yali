; ModuleID = 'source-C-CXX/78/4916.c'
source_filename = "source-C-CXX/78/4916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %70, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %71, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %15 = sext i32 %9 to i64
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %18 = icmp eq i64 %17, 300
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %21 = zext i32 %20 to i64
  br label %27

22:                                               ; preds = %16
  %23 = icmp sle i64 %17, %15
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  store i32 %24, i32* %25, align 4
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %19, %51
  %28 = phi i32 [ %53, %51 ], [ 0, %19 ]
  %29 = phi i32 [ %41, %51 ], [ 0, %19 ]
  %30 = icmp eq i32 %28, %9
  %31 = select i1 %30, i32 0, i32 %28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %27
  %41 = phi i32 [ 0, %39 ], [ %37, %27 ]
  br label %42

42:                                               ; preds = %46, %40
  %43 = phi i64 [ %50, %46 ], [ 0, %40 ]
  %44 = phi i32 [ %49, %46 ], [ 0, %40 ]
  %45 = icmp eq i64 %43, %21
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = icmp eq i32 %44, 1
  %53 = add nsw i32 %31, 1
  br i1 %52, label %54, label %27

54:                                               ; preds = %51, %66
  %55 = phi i32 [ %69, %66 ], [ %9, %51 ]
  %56 = phi i64 [ %65, %66 ], [ 0, %51 ]
  %57 = sext i32 %55 to i64
  br label %58

58:                                               ; preds = %54, %61
  %59 = phi i64 [ %65, %61 ], [ %56, %54 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  %65 = add nuw nsw i64 %59, 1
  br i1 %64, label %66, label %58, !llvm.loop !12

66:                                               ; preds = %61
  %67 = trunc i64 %65 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #5
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %54, !llvm.loop !12

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  br label %7

71:                                               ; preds = %7
  %72 = call i32 @getchar() #5
  %73 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
