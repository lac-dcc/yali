; ModuleID = 'source-C-CXX/6/1012.c'
source_filename = "source-C-CXX/6/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #3
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 256
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %8
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %8
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #4
  br label %19

19:                                               ; preds = %15, %25
  %20 = phi i64 [ 0, %15 ], [ %27, %25 ]
  %21 = phi i32 [ 0, %15 ], [ %26, %25 ]
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %21, 1
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

28:                                               ; preds = %19, %36
  %29 = phi i64 [ %38, %36 ], [ 0, %19 ]
  %30 = phi i32 [ %37, %36 ], [ 0, %19 ]
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i8, i8* %5, align 16
  br label %39

36:                                               ; preds = %28
  %37 = add nuw nsw i32 %30, 1
  %38 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

39:                                               ; preds = %66, %34
  %40 = phi i32 [ 0, %34 ], [ %67, %66 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %81, label %45

45:                                               ; preds = %39
  %46 = icmp eq i8 %43, %35
  br i1 %46, label %47, label %79

47:                                               ; preds = %45, %57
  %48 = phi i8 [ %62, %57 ], [ %35, %45 ]
  %49 = phi i64 [ %60, %57 ], [ 0, %45 ]
  %50 = phi i64 [ %59, %57 ], [ %41, %45 ]
  %51 = phi i32 [ %58, %57 ], [ 0, %45 ]
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp ne i8 %48, %53
  %55 = icmp eq i8 %48, 0
  %56 = or i1 %55, %54
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = add nuw nsw i32 %51, 1
  %59 = add i64 %50, 1
  %60 = add nuw i64 %49, 1
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  br label %47, !llvm.loop !12

63:                                               ; preds = %47
  %64 = trunc i64 %50 to i32
  %65 = icmp eq i32 %51, %21
  br i1 %65, label %68, label %66

66:                                               ; preds = %63, %79
  %67 = phi i32 [ %64, %63 ], [ %80, %79 ]
  br label %39, !llvm.loop !13

68:                                               ; preds = %63
  %69 = zext i32 %30 to i64
  br label %70

70:                                               ; preds = %68, %73
  %71 = phi i64 [ 0, %68 ], [ %78, %73 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add nsw i64 %71, %41
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %76
  store i8 %75, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

79:                                               ; preds = %45
  %80 = add nsw i32 %40, 1
  br label %66

81:                                               ; preds = %39, %70
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
