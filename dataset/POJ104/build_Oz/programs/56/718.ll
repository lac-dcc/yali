; ModuleID = 'source-C-CXX/56/718.c'
source_filename = "source-C-CXX/56/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %76, %0
  %7 = phi i32 [ 0, %0 ], [ %77, %76 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %78

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %47 [
    i8 114, label %19
    i8 121, label %19
  ]

19:                                               ; preds = %10, %10
  %20 = add nsw i32 %13, -3
  %21 = zext i32 %20 to i64
  %22 = sext i32 %20 to i64
  %23 = add i32 %13, -2
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %21
  br label %27

27:                                               ; preds = %43, %19
  %28 = phi i64 [ %44, %43 ], [ 0, %19 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = icmp slt i64 %28, %22
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  br label %37

37:                                               ; preds = %32, %30
  %38 = icmp eq i64 %28, %21
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i8, i8* %26, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #7
  br label %43

43:                                               ; preds = %37, %39
  %44 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

45:                                               ; preds = %27
  %46 = load i8, i8* %17, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %45, %10
  %48 = phi i8 [ %46, %45 ], [ %18, %10 ]
  %49 = icmp eq i8 %48, 103
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = add nsw i32 %13, -4
  %52 = zext i32 %51 to i64
  %53 = sext i32 %51 to i64
  %54 = add i32 %13, -3
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %52
  br label %58

58:                                               ; preds = %50, %74
  %59 = phi i64 [ 0, %50 ], [ %75, %74 ]
  %60 = icmp eq i64 %59, %56
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = icmp slt i64 %59, %53
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %68

68:                                               ; preds = %63, %61
  %69 = icmp eq i64 %59, %52
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load i8, i8* %57, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72) #7
  br label %74

74:                                               ; preds = %68, %70
  %75 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

76:                                               ; preds = %58, %47
  %77 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

78:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
