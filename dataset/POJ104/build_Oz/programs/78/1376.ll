; ModuleID = 'source-C-CXX/78/1376.c'
source_filename = "source-C-CXX/78/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %70, %0
  %10 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %11 = phi i32 [ %43, %70 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = add nsw i32 %11, -1
  %20 = zext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %22 = zext i32 %21 to i64
  br label %72

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %24 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %23
  %27 = phi i64 [ %33, %31 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %13, -1
  br label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

34:                                               ; preds = %29, %54
  %35 = phi i32 [ %58, %54 ], [ 0, %29 ]
  %36 = phi i32 [ %55, %54 ], [ 0, %29 ]
  %37 = phi i32 [ %56, %54 ], [ 0, %29 ]
  %38 = icmp slt i32 %37, %30
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %10
  br label %41

41:                                               ; preds = %67, %39
  %42 = phi i64 [ %66, %67 ], [ 0, %39 ]
  %43 = phi i32 [ %69, %67 ], [ %11, %39 ]
  br label %59

44:                                               ; preds = %34
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %36, 1
  %51 = icmp eq i32 %50, %15
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store i32 0, i32* %46, align 4, !tbaa !5
  %53 = add nsw i32 %37, 1
  br label %54

54:                                               ; preds = %49, %52, %44
  %55 = phi i32 [ 0, %52 ], [ %50, %49 ], [ %36, %44 ]
  %56 = phi i32 [ %53, %52 ], [ %37, %49 ], [ %37, %44 ]
  %57 = add nsw i32 %35, 1
  %58 = srem i32 %57, %13
  br label %34, !llvm.loop !11

59:                                               ; preds = %41, %62
  %60 = phi i64 [ %66, %62 ], [ %42, %41 ]
  %61 = icmp eq i64 %60, %25
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i64 %60, 1
  br i1 %65, label %59, label %67, !llvm.loop !12

67:                                               ; preds = %62
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %40, align 4, !tbaa !5
  %69 = add nsw i32 %43, 1
  br label %41, !llvm.loop !12

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  %71 = add nuw i64 %10, 1
  br label %9

72:                                               ; preds = %18, %82
  %73 = phi i64 [ 0, %18 ], [ %83, %82 ]
  %74 = icmp eq i64 %73, %22
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #6
  %79 = icmp eq i64 %73, %20
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %75, %80
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

84:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
