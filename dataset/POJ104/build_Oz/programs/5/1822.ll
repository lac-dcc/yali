; ModuleID = 'source-C-CXX/5/1822.c'
source_filename = "source-C-CXX/5/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = tail call i8* @llvm.stacksave()
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %71, %0
  %9 = phi i64 [ %74, %71 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %75

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #7
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %39, %13
  %24 = phi i64 [ %40, %39 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nsw i32 %18, -1
  %28 = sext i32 %27 to i64
  br label %41

29:                                               ; preds = %23
  %30 = mul nuw nsw i64 %24, 100
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %30
  br label %32

32:                                               ; preds = %29, %35
  %33 = phi i64 [ 0, %29 ], [ %38, %35 ]
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %31, i64 %33
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #7
  %38 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

41:                                               ; preds = %26, %50
  %42 = phi i32 [ 0, %26 ], [ %57, %50 ]
  %43 = phi i64 [ 0, %26 ], [ %58, %50 ]
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = add nsw i32 %17, -1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 100
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %48
  br label %59

50:                                               ; preds = %41
  %51 = mul nuw nsw i64 %43, 100
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = add nsw i32 %53, %42
  %55 = getelementptr inbounds i32, i32* %52, i64 %28
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

59:                                               ; preds = %45, %63
  %60 = phi i32 [ %42, %45 ], [ %69, %63 ]
  %61 = phi i64 [ 1, %45 ], [ %70, %63 ]
  %62 = icmp slt i64 %61, %28
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %60
  %67 = getelementptr inbounds i32, i32* %49, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !13

71:                                               ; preds = %59
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #7
  %73 = call i32 @putchar(i32 10)
  %74 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

75:                                               ; preds = %8
  call void @llvm.stackrestore(i8* %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
