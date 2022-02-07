; ModuleID = 'source-C-CXX/20/1550.c'
source_filename = "source-C-CXX/20/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [350 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i32 [ %21, %16 ], [ %6, %0 ]
  %9 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %11 = sext i32 %8 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = zext i32 %14 to i64
  br label %26

16:                                               ; preds = %7
  %17 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %10
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %19
  store i32 %22, i32* %17, align 4, !tbaa !5
  %23 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

24:                                               ; preds = %33
  %25 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %24, %13
  %27 = phi i64 [ %31, %24 ], [ 0, %13 ]
  %28 = phi i64 [ %25, %24 ], [ 1, %13 ]
  %29 = icmp eq i64 %27, %15
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %27
  br label %33

33:                                               ; preds = %43, %30
  %34 = phi i64 [ %44, %43 ], [ %28, %30 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %8, %35
  br i1 %36, label %37, label %24

37:                                               ; preds = %33
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 %40, i32* %32, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %42
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

45:                                               ; preds = %26
  %46 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = sub nsw i32 %10, %47
  %49 = add nsw i32 %8, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %10
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 %48, i32 %53
  br label %56

56:                                               ; preds = %82, %45
  %57 = phi i32 [ %83, %82 ], [ %8, %45 ]
  %58 = phi i64 [ %85, %82 ], [ 0, %45 ]
  %59 = phi i32 [ %84, %82 ], [ 0, %45 ]
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %10, %64
  %66 = icmp eq i32 %65, %55
  %67 = sub nsw i32 %64, %10
  %68 = icmp eq i32 %67, %55
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = icmp eq i32 %59, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = call i32 @putchar(i32 44)
  %74 = load i32, i32* %63, align 4, !tbaa !5
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %75, %72 ], [ %57, %70 ]
  %78 = phi i32 [ %74, %72 ], [ %64, %70 ]
  %79 = sdiv i32 %78, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #6
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %62, %76
  %83 = phi i32 [ %81, %76 ], [ %57, %62 ]
  %84 = phi i32 [ 1, %76 ], [ %59, %62 ]
  %85 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !13

86:                                               ; preds = %56
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
