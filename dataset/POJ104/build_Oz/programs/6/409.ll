; ModuleID = 'source-C-CXX/6/409.c'
source_filename = "source-C-CXX/6/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [256 x i8]], align 16
  %2 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 768, i8* nonnull %2) #6
  %3 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %3) #7
  %5 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %5) #7
  %7 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %7) #7
  %9 = call i64 @strlen(i8* noundef nonnull %2) #8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %12 = call i64 @strlen(i8* noundef nonnull %11) #8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %40, %0
  %22 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %44, label %24

24:                                               ; preds = %21, %28
  %25 = phi i64 [ %37, %28 ], [ 0, %21 ]
  %26 = phi i32 [ %36, %28 ], [ 0, %21 ]
  %27 = icmp eq i64 %25, %20
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, %22
  %30 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %26, %35
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

38:                                               ; preds = %24
  %39 = icmp eq i32 %26, %13
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

42:                                               ; preds = %38
  %43 = trunc i64 %22 to i32
  br label %44

44:                                               ; preds = %21, %42
  %45 = phi i32 [ %43, %42 ], [ %18, %21 ]
  %46 = icmp eq i32 %45, %10
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  br label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  br label %86

51:                                               ; preds = %47, %57
  %52 = phi i64 [ 0, %47 ], [ %62, %57 ]
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %56 = zext i32 %55 to i64
  br label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

63:                                               ; preds = %54, %66
  %64 = phi i64 [ 0, %54 ], [ %71, %66 ]
  %65 = icmp eq i64 %64, %56
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

72:                                               ; preds = %63
  %73 = add i32 %45, %13
  %74 = sext i32 %73 to i64
  %75 = shl i64 %9, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %80, %72
  %78 = phi i64 [ %85, %80 ], [ %74, %72 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nsw i64 %78, 1
  br label %77, !llvm.loop !13

86:                                               ; preds = %77, %49
  call void @llvm.lifetime.end.p0i8(i64 768, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
