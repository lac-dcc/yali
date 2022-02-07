; ModuleID = 'source-C-CXX/19/1082.c'
source_filename = "source-C-CXX/19/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %78, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %80, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %20, %10
  %16 = phi i64 [ %28, %20 ], [ 0, %10 ]
  %17 = phi i32 [ %27, %20 ], [ 0, %10 ]
  %18 = icmp eq i64 %16, %14
  %19 = sext i32 %17 to i64
  br i1 %18, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %22, %24
  %26 = trunc i64 %16 to i32
  %27 = select i1 %25, i32 %26, i32 %17
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

29:                                               ; preds = %15, %35
  %30 = phi i64 [ %39, %35 ], [ 0, %15 ]
  %31 = icmp sgt i64 %30, %19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = add nsw i32 %17, 3
  %34 = sext i32 %33 to i64
  br label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %30
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

40:                                               ; preds = %32, %44
  %41 = phi i64 [ %19, %32 ], [ %42, %44 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %41, %34
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = sub nsw i64 %41, %19
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %42
  store i8 %47, i8* %48, align 1, !tbaa !5
  br label %40, !llvm.loop !11

49:                                               ; preds = %40
  %50 = add nsw i32 %12, -1
  %51 = icmp slt i32 %17, %50
  %52 = add i32 %12, 3
  br i1 %51, label %53, label %66

53:                                               ; preds = %49
  %54 = add i32 %17, 4
  %55 = sext i32 %54 to i64
  %56 = sext i32 %52 to i64
  br label %57

57:                                               ; preds = %60, %53
  %58 = phi i64 [ %65, %60 ], [ %55, %53 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -3
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %58
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %58, 1
  br label %57, !llvm.loop !12

66:                                               ; preds = %57, %49
  %67 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %72, %66
  %70 = phi i64 [ %77, %72 ], [ 0, %66 ]
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75) #6
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

78:                                               ; preds = %69
  %79 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !14

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
