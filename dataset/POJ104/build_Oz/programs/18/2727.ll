; ModuleID = 'source-C-CXX/18/2727.c'
source_filename = "source-C-CXX/18/2727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x [103 x i8]], align 16
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #5
  %6 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %6) #5
  %7 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %7) #5
  %8 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10609, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %46, %0
  %15 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %16 = phi i32 [ 1, %0 ], [ %50, %46 ]
  %17 = phi i32 [ 0, %0 ], [ %49, %46 ]
  %18 = icmp slt i32 %16, %13
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = sext i32 %15 to i64
  %21 = sext i32 %17 to i64
  %22 = sext i32 %16 to i64
  br label %51

23:                                               ; preds = %14
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %46 [
    i8 32, label %27
    i8 0, label %27
  ]

27:                                               ; preds = %23, %23
  %28 = sext i32 %15 to i64
  %29 = sext i32 %17 to i64
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i64 [ %38, %34 ], [ %29, %27 ]
  %32 = phi i64 [ %39, %34 ], [ 0, %27 ]
  %33 = icmp slt i64 %31, %24
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %28, i64 %32
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nsw i64 %31, 1
  %39 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !8

40:                                               ; preds = %30
  %41 = add nuw i64 %32, 1
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %28, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nsw i32 %15, 1
  %45 = add nsw i32 %16, 1
  br label %46

46:                                               ; preds = %23, %40
  %47 = phi i32 [ %44, %40 ], [ %15, %23 ]
  %48 = phi i32 [ %45, %40 ], [ %16, %23 ]
  %49 = phi i32 [ %45, %40 ], [ %17, %23 ]
  %50 = add nsw i32 %48, 1
  br label %14, !llvm.loop !10

51:                                               ; preds = %19, %55
  %52 = phi i64 [ %21, %19 ], [ %59, %55 ]
  %53 = phi i64 [ 0, %19 ], [ %60, %55 ]
  %54 = icmp slt i64 %52, %22
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %20, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nsw i64 %52, 1
  %60 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !11

61:                                               ; preds = %51
  %62 = add nuw i64 %53, 1
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %20, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = zext i32 %15 to i64
  %66 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %65, i64 0
  br label %67

67:                                               ; preds = %87, %61
  %68 = phi i64 [ %88, %87 ], [ 0, %61 ]
  %69 = icmp sgt i64 %68, %20
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = icmp eq i64 %68, %65
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = call i32 @strcmp(i8* noundef nonnull %66, i8* noundef nonnull %6) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  br label %87

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %66) #8
  br label %87

79:                                               ; preds = %70
  %80 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %4, i64 0, i64 %68, i64 0
  %81 = call i32 @strcmp(i8* noundef nonnull %80, i8* noundef nonnull %6) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  br label %87

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %80) #8
  br label %87

87:                                               ; preds = %77, %75, %85, %83
  %88 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

89:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 10609, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
