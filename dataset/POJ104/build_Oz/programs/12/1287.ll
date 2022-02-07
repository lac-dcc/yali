; ModuleID = 'source-C-CXX/12/1287.c'
source_filename = "source-C-CXX/12/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %55
  %20 = phi i64 [ 1, %13 ], [ %57, %55 ]
  %21 = phi i32 [ 0, %13 ], [ %56, %55 ]
  %22 = icmp slt i64 %20, %14
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %37

26:                                               ; preds = %19
  %27 = icmp eq i32 %21, 0
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = select i1 %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %30, i32 %29) #5
  %32 = add nsw i32 %21, -1
  %33 = zext i32 %32 to i64
  %34 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %33
  br label %58

37:                                               ; preds = %23, %44
  %38 = phi i64 [ 0, %23 ], [ %50, %44 ]
  %39 = phi i32 [ 0, %23 ], [ %49, %44 ]
  %40 = icmp eq i64 %38, %20
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  %43 = icmp eq i64 %20, %42
  br i1 %43, label %51, label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp ne i32 %25, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %39, %48
  %50 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

51:                                               ; preds = %41
  %52 = sext i32 %21 to i64
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %52
  store i32 %25, i32* %53, align 4, !tbaa !5
  %54 = add nsw i32 %21, 1
  br label %55

55:                                               ; preds = %51, %41
  %56 = phi i32 [ %54, %51 ], [ %21, %41 ]
  %57 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

58:                                               ; preds = %62, %26
  %59 = phi i64 [ %69, %62 ], [ 0, %26 ]
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

62:                                               ; preds = %58
  %63 = icmp eq i64 %59, %33
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %59
  %65 = select i1 %63, i32* %36, i32* %64
  %66 = select i1 %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %67) #5
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
