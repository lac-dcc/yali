; ModuleID = 'source-C-CXX/74/312.c'
source_filename = "source-C-CXX/74/312.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %16, %12 ], [ %8, %0 ]
  %11 = icmp slt i64 %10, 1000
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = add nsw i64 %10, 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #5
  br label %19

19:                                               ; preds = %36, %17
  %20 = phi i32 [ 1, %17 ], [ %38, %36 ]
  %21 = load i8, i8* %1, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  br i1 %22, label %26, label %28

26:                                               ; preds = %19
  %27 = sext i32 %24 to i64
  br label %39

28:                                               ; preds = %19, %31
  %29 = phi i64 [ %35, %31 ], [ %25, %19 ]
  %30 = icmp slt i64 %29, 1000
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nsw i64 %29, 1
  br label %28, !llvm.loop !12

36:                                               ; preds = %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #5
  %38 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !13

39:                                               ; preds = %26, %42
  %40 = phi i64 [ %46, %42 ], [ %27, %26 ]
  %41 = icmp slt i64 %40, 1000
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nsw i64 %40, 1
  br label %39, !llvm.loop !14

47:                                               ; preds = %55, %39
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1) #5
  %49 = load i8, i8* %1, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %58, %51
  %56 = phi i64 [ %62, %58 ], [ %54, %51 ]
  %57 = icmp slt i64 %56, 1000
  br i1 %57, label %58, label %47, !llvm.loop !15

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nsw i64 %56, 1
  br label %55, !llvm.loop !16

63:                                               ; preds = %47
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %73, %63
  %65 = phi i32 [ %74, %73 ], [ 0, %63 ]
  %66 = phi i64 [ %75, %73 ], [ 1, %63 ]
  %67 = icmp eq i64 %66, 1000
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %65
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 %70, i32* %2, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %72
  %74 = phi i32 [ %65, %68 ], [ %70, %72 ]
  %75 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !17

76:                                               ; preds = %64
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %65) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
