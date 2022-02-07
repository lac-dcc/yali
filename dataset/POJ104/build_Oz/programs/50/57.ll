; ModuleID = 'source-C-CXX/50/57.c'
source_filename = "source-C-CXX/50/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 1000
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %14 to i64
  br label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %30
  %21 = add nuw i64 %24, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %20, %12
  %23 = phi i64 [ %27, %20 ], [ 0, %12 ]
  %24 = phi i64 [ %21, %20 ], [ 1, %12 ]
  %25 = icmp eq i64 %23, %13
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  %27 = add nuw i64 %23, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  br label %30

30:                                               ; preds = %58, %26
  %31 = phi i64 [ %59, %58 ], [ %24, %26 ]
  %32 = icmp ugt i64 %13, %31
  br i1 %32, label %33, label %20

33:                                               ; preds = %30
  %34 = load i8, i8* %28, align 1, !tbaa !12
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %33, %42
  %39 = phi i64 [ %52, %42 ], [ 1, %33 ]
  %40 = phi i32 [ %51, %42 ], [ 0, %33 ]
  %41 = icmp slt i64 %39, %16
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, %23
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = add nuw nsw i64 %39, %31
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !12
  %49 = icmp eq i8 %45, %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %40, %50
  %52 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

53:                                               ; preds = %38
  %54 = icmp eq i32 %40, %15
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, i32* %29, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %29, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %55, %33
  %59 = add i64 %31, 1
  br label %30, !llvm.loop !14

60:                                               ; preds = %22, %64
  %61 = phi i64 [ %69, %64 ], [ 0, %22 ]
  %62 = phi i32 [ %68, %64 ], [ 0, %22 ]
  %63 = icmp eq i64 %61, %13
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %62
  %68 = select i1 %67, i32 %62, i32 %66
  %69 = add nuw i64 %61, 1
  br label %60, !llvm.loop !15

70:                                               ; preds = %60
  %71 = icmp eq i32 %62, 0
  br i1 %71, label %99, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %62, 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73) #6
  br label %75

75:                                               ; preds = %97, %72
  %76 = phi i64 [ %98, %97 ], [ 0, %72 ]
  %77 = call i64 @strlen(i8* noundef nonnull %6) #7
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %62
  br i1 %82, label %83, label %97

83:                                               ; preds = %79, %88
  %84 = phi i64 [ %94, %88 ], [ 0, %79 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, %76
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

95:                                               ; preds = %83
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %79, %95
  %98 = add nuw i64 %76, 1
  br label %75, !llvm.loop !17

99:                                               ; preds = %70
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %101

101:                                              ; preds = %75, %99
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
