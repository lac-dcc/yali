; ModuleID = 'source-C-CXX/80/396.c'
source_filename = "source-C-CXX/80/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32*], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [5 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %10, i64 0
  %14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %10
  store i32* %13, i32** %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9, %19
  %17 = phi i64 [ %27, %19 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %17
  %21 = load i32*, i32** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = getelementptr inbounds i32, i32* %21, i64 2
  %24 = getelementptr inbounds i32, i32* %21, i64 3
  %25 = getelementptr inbounds i32, i32* %21, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #5
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %16
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #5
  %30 = load i32, i32* %3, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 5
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %63

35:                                               ; preds = %28
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %36
  %38 = load i32*, i32** %37, align 8, !tbaa !5
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %39
  %41 = load i32*, i32** %40, align 8, !tbaa !5
  store i32* %41, i32** %37, align 8, !tbaa !5
  store i32* %38, i32** %40, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %61, %35
  %43 = phi i64 [ %62, %61 ], [ 0, %35 ]
  %44 = icmp eq i64 %43, 5
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %43
  %47 = load i32*, i32** %46, align 8, !tbaa !5
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %47, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds i32, i32* %47, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds i32, i32* %47, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = getelementptr inbounds i32, i32* %47, i64 4
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %48, i32 %50, i32 %52, i32 %54, i32 %56) #5
  %58 = icmp eq i64 %43, 4
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %45, %59
  %62 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

63:                                               ; preds = %28
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %65

65:                                               ; preds = %42, %63
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
