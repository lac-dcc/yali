; ModuleID = 'source-C-CXX/48/40.c'
source_filename = "source-C-CXX/48/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [500 x i8]* nonnull %1) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ 0, %0 ], [ %18, %22 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nuw nsw i64 %9, 1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %14, %23
  br label %8, !llvm.loop !8

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %17) #7
  br label %22

25:                                               ; preds = %11, %74
  %26 = phi i64 [ 3, %11 ], [ %75, %74 ]
  %27 = phi i64 [ 2, %11 ], [ %76, %74 ]
  %28 = phi i64 [ 4, %11 ], [ %77, %74 ]
  %29 = icmp sgt i64 %13, %26
  br i1 %29, label %30, label %78

30:                                               ; preds = %25
  %31 = sub nsw i64 %13, %26
  %32 = lshr i64 %26, 1
  %33 = add nuw nsw i64 %32, 1
  br label %34

34:                                               ; preds = %30, %71
  %35 = phi i64 [ %28, %30 ], [ %73, %71 ]
  %36 = phi i64 [ 0, %30 ], [ %72, %71 ]
  %37 = icmp slt i64 %36, %31
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, %26
  br label %40

40:                                               ; preds = %38, %44
  %41 = phi i64 [ 0, %38 ], [ %56, %44 ]
  %42 = phi i32 [ 0, %38 ], [ %55, %44 ]
  %43 = icmp eq i64 %41, %27
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, %36
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sub nsw i64 %39, %41
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %47, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %42, %54
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

57:                                               ; preds = %40
  %58 = zext i32 %42 to i64
  %59 = icmp eq i64 %33, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %57, %63
  %61 = phi i64 [ %68, %63 ], [ %36, %57 ]
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !11

69:                                               ; preds = %60
  %70 = call i32 @putchar(i32 10)
  br label %71

71:                                               ; preds = %57, %69
  %72 = add nuw nsw i64 %36, 1
  %73 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

74:                                               ; preds = %34
  %75 = add nuw nsw i64 %26, 2
  %76 = add nuw nsw i64 %27, 1
  %77 = add nuw nsw i64 %28, 2
  br label %25, !llvm.loop !13

78:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret void
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
