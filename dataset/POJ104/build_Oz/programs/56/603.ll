; ModuleID = 'source-C-CXX/56/603.c'
source_filename = "source-C-CXX/56/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %91, %0
  %7 = phi i32 [ 0, %0 ], [ %92, %91 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %93

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  switch i8 %18, label %91 [
    i8 121, label %19
    i8 114, label %25
    i8 103, label %54
  ]

19:                                               ; preds = %10
  %20 = add i64 %14, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 108
  br i1 %24, label %31, label %91

25:                                               ; preds = %10
  %26 = add i64 %14, -8589934592
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 101
  br i1 %30, label %31, label %91

31:                                               ; preds = %25, %19
  %32 = add nsw i32 %13, -3
  %33 = sext i32 %32 to i64
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %34
  br label %36

36:                                               ; preds = %52, %31
  %37 = phi i64 [ %53, %52 ], [ 0, %31 ]
  %38 = icmp sgt i64 %37, %33
  br i1 %38, label %91, label %39

39:                                               ; preds = %36
  %40 = icmp slt i64 %37, %33
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  br label %46

46:                                               ; preds = %41, %39
  %47 = icmp eq i64 %37, %34
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load i8, i8* %35, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50) #7
  br label %52

52:                                               ; preds = %46, %48
  %53 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

54:                                               ; preds = %10
  %55 = add i64 %14, -8589934592
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 110
  br i1 %59, label %60, label %91

60:                                               ; preds = %54
  %61 = add i32 %13, -3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 105
  br i1 %65, label %66, label %91

66:                                               ; preds = %60
  %67 = add nsw i32 %13, -4
  %68 = zext i32 %67 to i64
  %69 = sext i32 %67 to i64
  %70 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %68
  br label %73

73:                                               ; preds = %66, %89
  %74 = phi i64 [ 0, %66 ], [ %90, %89 ]
  %75 = icmp eq i64 %74, %71
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = icmp slt i64 %74, %69
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %83

83:                                               ; preds = %78, %76
  %84 = icmp eq i64 %74, %68
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = load i8, i8* %72, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87) #7
  br label %89

89:                                               ; preds = %83, %85
  %90 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !12

91:                                               ; preds = %73, %36, %10, %19, %25, %60, %54
  %92 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

93:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %4) #6
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
