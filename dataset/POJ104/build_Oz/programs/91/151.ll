; ModuleID = 'source-C-CXX/91/151.c'
source_filename = "source-C-CXX/91/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local global [1001 x i32] zeroinitializer, align 16
@y = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @mycomp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %83, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %86, label %7

7:                                                ; preds = %3, %13
  %8 = phi i32 [ %17, %13 ], [ %5, %3 ]
  %9 = phi i64 [ %16, %13 ], [ 0, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @qsort(i8* bitcast ([1001 x i32]* @x to i8*), i64 %10, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #7
  br label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

18:                                               ; preds = %27, %12
  %19 = phi i64 [ %30, %27 ], [ 0, %12 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @y to i8*), i64 %24, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #7
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  br label %46

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

31:                                               ; preds = %55, %69
  %32 = phi i64 [ %62, %55 ], [ %72, %69 ]
  %33 = phi i64 [ %61, %55 ], [ %71, %69 ]
  %34 = phi i32 [ %57, %55 ], [ %70, %69 ]
  %35 = icmp sgt i64 %56, %33
  br i1 %35, label %83, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %60, align 4, !tbaa !5
  %38 = load i32, i32* %52, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = trunc i64 %32 to i32
  %42 = trunc i64 %33 to i32
  %43 = add nsw i32 %34, 1
  %44 = add i64 %56, 1
  %45 = add nuw i64 %47, 1
  br label %46, !llvm.loop !12

46:                                               ; preds = %23, %40
  %47 = phi i64 [ 0, %23 ], [ %45, %40 ]
  %48 = phi i32 [ 0, %23 ], [ %43, %40 ]
  %49 = phi i64 [ 0, %23 ], [ %44, %40 ]
  %50 = phi i32 [ %26, %23 ], [ %42, %40 ]
  %51 = phi i32 [ %26, %23 ], [ %41, %40 ]
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %47
  %53 = shl i64 %49, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %46, %73
  %56 = phi i64 [ %54, %46 ], [ %81, %73 ]
  %57 = phi i32 [ %48, %46 ], [ %80, %73 ]
  %58 = phi i32 [ %50, %46 ], [ %75, %73 ]
  %59 = phi i32 [ %51, %46 ], [ %82, %73 ]
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %56
  %61 = sext i32 %58 to i64
  %62 = sext i32 %59 to i64
  br label %31

63:                                               ; preds = %36
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @x, i64 0, i64 %33
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* @y, i64 0, i64 %32
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = add nsw i32 %34, 1
  %71 = add i64 %33, -1
  %72 = add i64 %32, -1
  br label %31, !llvm.loop !12

73:                                               ; preds = %63
  %74 = trunc i64 %32 to i32
  %75 = trunc i64 %33 to i32
  %76 = icmp slt i32 %37, %67
  %77 = icmp sgt i32 %37, %67
  %78 = zext i1 %77 to i32
  %79 = select i1 %76, i32 -1, i32 %78
  %80 = add nsw i32 %79, %34
  %81 = add i64 %56, 1
  %82 = add nsw i32 %74, -1
  br label %55, !llvm.loop !12

83:                                               ; preds = %31
  %84 = mul nsw i32 %34, 200
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84) #6
  br label %3, !llvm.loop !13

86:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
