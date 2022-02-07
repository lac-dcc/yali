; ModuleID = 'source-C-CXX/74/262.c'
source_filename = "source-C-CXX/74/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i32], align 16
  %2 = alloca [1100 x i32], align 16
  %3 = bitcast [1100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %3) #3
  %4 = bitcast [1100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = call i32 @getchar() #4
  %10 = add nuw i64 %6, 1
  %11 = and i32 %9, 255
  %12 = icmp eq i32 %11, 44
  br i1 %12, label %5, label %13, !llvm.loop !5

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %5 ]
  %15 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = call i32 @getchar() #4
  %18 = add nuw i64 %14, 1
  %19 = and i32 %17, 255
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %13, label %21, !llvm.loop !7

21:                                               ; preds = %13
  %22 = trunc i64 %18 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %30, %21
  %26 = phi i64 [ %39, %30 ], [ 0, %21 ]
  %27 = phi i32 [ %38, %30 ], [ 0, %21 ]
  %28 = phi i32 [ %34, %30 ], [ 1000, %21 ]
  %29 = icmp ugt i64 %26, %24
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp slt i32 %32, %28
  %34 = select i1 %33, i32 %32, i32 %28
  %35 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, %27
  %38 = select i1 %37, i32 %36, i32 %27
  %39 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

40:                                               ; preds = %25, %61
  %41 = phi i32 [ %64, %61 ], [ %28, %25 ]
  %42 = phi i32 [ %63, %61 ], [ 0, %25 ]
  %43 = icmp slt i32 %41, %27
  br i1 %43, label %44, label %65

44:                                               ; preds = %40, %58
  %45 = phi i64 [ %60, %58 ], [ 0, %40 ]
  %46 = phi i32 [ %59, %58 ], [ 0, %40 ]
  %47 = icmp ugt i64 %45, %24
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [1100 x i32], [1100 x i32]* %1, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, %41
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, %41
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %46, %56
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi i32 [ %46, %48 ], [ %57, %52 ]
  %60 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %44
  %62 = icmp sgt i32 %46, %42
  %63 = select i1 %62, i32 %46, i32 %42
  %64 = add nsw i32 %41, 1
  br label %40, !llvm.loop !14

65:                                               ; preds = %40
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #4
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
