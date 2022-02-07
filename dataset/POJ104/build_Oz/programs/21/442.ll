; ModuleID = 'source-C-CXX/21/442.c'
source_filename = "source-C-CXX/21/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %5 = phi i32 [ %12, %11 ], [ 1, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #4
  %8 = call i32 @getchar() #4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %5, 1
  %13 = add nuw i64 %4, 1
  br label %3

14:                                               ; preds = %3
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = zext i32 %5 to i64
  br label %20

20:                                               ; preds = %16, %24
  %21 = phi i64 [ 1, %16 ], [ %30, %24 ]
  %22 = phi i32 [ 0, %16 ], [ %29, %24 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sub nsw i32 %18, %26
  %28 = mul nsw i32 %27, %27
  %29 = add nuw nsw i32 %28, %22
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

31:                                               ; preds = %20
  %32 = icmp eq i32 %22, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %5, -1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %51
  %37 = phi i32 [ %52, %51 ], [ 0, %33 ]
  %38 = icmp eq i32 %37, %5
  br i1 %38, label %55, label %39

39:                                               ; preds = %36, %49
  %40 = phi i64 [ %45, %49 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %50
  br label %39, !llvm.loop !11

50:                                               ; preds = %42
  store i32 %47, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %49

51:                                               ; preds = %39
  %52 = add nuw i32 %37, 1
  br label %36, !llvm.loop !12

53:                                               ; preds = %31, %14
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %55

55:                                               ; preds = %36, %53
  %56 = add nsw i32 %5, -2
  %57 = add nsw i32 %5, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  br label %60

60:                                               ; preds = %63, %55
  %61 = phi i32 [ %56, %55 ], [ %69, %63 ]
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %59, align 4, !tbaa !5
  %68 = icmp eq i32 %66, %67
  %69 = add nsw i32 %61, -1
  br i1 %68, label %60, label %70, !llvm.loop !13

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #4
  br label %72

72:                                               ; preds = %60, %70
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
