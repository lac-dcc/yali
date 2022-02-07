; ModuleID = 'source-C-CXX/56/2221.c'
source_filename = "source-C-CXX/56/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %75, %0
  %7 = phi i8 [ 0, %0 ], [ %76, %75 ]
  %8 = sext i8 %7 to i32
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %11, label %77

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 121
  br i1 %21, label %22, label %38

22:                                               ; preds = %11
  %23 = add nsw i32 %16, -2
  br label %24

24:                                               ; preds = %22, %28
  %25 = phi i8 [ %34, %28 ], [ 0, %22 ]
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = sext i8 %25 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = add i8 %25, 1
  br label %24, !llvm.loop !10

35:                                               ; preds = %24
  %36 = call i32 @putchar(i32 10)
  %37 = load i8, i8* %19, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %35, %11
  %39 = phi i8 [ %37, %35 ], [ %20, %11 ]
  %40 = icmp eq i8 %39, 103
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = add nsw i32 %16, -3
  br label %43

43:                                               ; preds = %41, %47
  %44 = phi i8 [ %53, %47 ], [ 0, %41 ]
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = sext i8 %44 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add i8 %44, 1
  br label %43, !llvm.loop !12

54:                                               ; preds = %43
  %55 = call i32 @putchar(i32 10)
  %56 = load i8, i8* %19, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %54, %38
  %58 = phi i8 [ %56, %54 ], [ %39, %38 ]
  %59 = icmp eq i8 %58, 114
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = add nsw i32 %16, -2
  br label %62

62:                                               ; preds = %60, %66
  %63 = phi i8 [ %72, %66 ], [ 0, %60 ]
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = sext i8 %63 to i64
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add i8 %63, 1
  br label %62, !llvm.loop !13

73:                                               ; preds = %62
  %74 = call i32 @putchar(i32 10)
  br label %75

75:                                               ; preds = %57, %73
  %76 = add i8 %7, 1
  br label %6, !llvm.loop !14

77:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
