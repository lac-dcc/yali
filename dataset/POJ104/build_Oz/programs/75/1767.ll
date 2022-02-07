; ModuleID = 'source-C-CXX/75/1767.c'
source_filename = "source-C-CXX/75/1767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100004 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = bitcast [100004 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400016, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 100004
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %36
  %17 = phi i32 [ %25, %36 ], [ undef, %10 ]
  %18 = phi i32 [ %24, %36 ], [ undef, %10 ]
  %19 = phi i32 [ %37, %36 ], [ 0, %10 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = shl i32 %24, 1
  %28 = sext i32 %27 to i64
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %33, %22
  %31 = phi i64 [ %35, %33 ], [ %28, %22 ]
  %32 = icmp sgt i64 %31, %29
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = add nsw i64 %31, 1
  br label %30, !llvm.loop !11

36:                                               ; preds = %30
  %37 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !12

38:                                               ; preds = %63, %45
  %39 = phi i64 [ %46, %45 ], [ %65, %63 ]
  %40 = icmp eq i64 %39, 100004
  br i1 %40, label %75, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

47:                                               ; preds = %41
  %48 = add nsw i64 %39, -1
  %49 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = trunc i64 %39 to i32
  %54 = lshr i32 %53, 1
  store i32 %54, i32* %2, align 4, !tbaa !5
  %55 = add nsw i32 %66, 1
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i32 [ %54, %52 ], [ %64, %47 ]
  %58 = phi i32 [ %55, %52 ], [ %66, %47 ]
  %59 = add nuw nsw i64 %39, 1
  %60 = getelementptr inbounds [100004 x i32], [100004 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63, !llvm.loop !13

63:                                               ; preds = %70, %56
  %64 = phi i32 [ %72, %70 ], [ %57, %56 ]
  %65 = phi i64 [ %73, %70 ], [ %59, %56 ]
  %66 = phi i32 [ %74, %70 ], [ %58, %56 ]
  br label %38

67:                                               ; preds = %56
  %68 = trunc i64 %39 to i32
  %69 = lshr i32 %68, 1
  store i32 %69, i32* %3, align 4, !tbaa !5
  br label %70, !llvm.loop !13

70:                                               ; preds = %16, %67
  %71 = phi i32 [ %69, %67 ], [ %17, %16 ]
  %72 = phi i32 [ %57, %67 ], [ %18, %16 ]
  %73 = phi i64 [ %59, %67 ], [ 0, %16 ]
  %74 = phi i32 [ %58, %67 ], [ 0, %16 ]
  br label %63

75:                                               ; preds = %38
  %76 = icmp eq i32 %66, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %71) #5
  br label %81

79:                                               ; preds = %75
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 400016, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
