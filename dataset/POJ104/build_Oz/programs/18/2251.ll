; ModuleID = 'source-C-CXX/18/2251.c'
source_filename = "source-C-CXX/18/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [10 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #9
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = add i64 %12, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %41, %0
  %19 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %20 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %21 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %22 = icmp eq i64 %19, %17
  br i1 %22, label %45, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %28 [
    i8 32, label %26
    i8 44, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = sext i32 %21 to i64
  br label %34

28:                                               ; preds = %23
  %29 = sext i32 %21 to i64
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 %30
  store i8 %25, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %20, 1
  %33 = icmp eq i64 %19, %15
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %26
  %35 = phi i32 [ %20, %26 ], [ %32, %28 ]
  %36 = phi i64 [ %27, %26 ], [ %29, %28 ]
  %37 = phi i32 [ 0, %26 ], [ %32, %28 ]
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nsw i32 %21, 1
  br label %41

41:                                               ; preds = %34, %28
  %42 = phi i32 [ %32, %28 ], [ %37, %34 ]
  %43 = phi i32 [ %21, %28 ], [ %40, %34 ]
  %44 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

45:                                               ; preds = %18
  %46 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %46) #7
  br label %47

47:                                               ; preds = %63, %45
  %48 = phi i64 [ %65, %63 ], [ 0, %45 ]
  %49 = phi i32 [ %64, %63 ], [ 0, %45 ]
  %50 = icmp eq i64 %48, %17
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %53 = zext i32 %52 to i64
  br label %66

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %48, i64 0
  %56 = call i32 @strcmp(i8* noundef nonnull %55, i8* noundef nonnull %8) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = sext i32 %49 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %59
  %61 = trunc i64 %48 to i32
  store i32 %61, i32* %60, align 4, !tbaa !10
  %62 = add nsw i32 %49, 1
  br label %63

63:                                               ; preds = %54, %58
  %64 = phi i32 [ %62, %58 ], [ %49, %54 ]
  %65 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

66:                                               ; preds = %51, %75
  %67 = phi i64 [ 0, %51 ], [ %81, %75 ]
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = add nsw i32 %21, -1
  %71 = zext i32 %70 to i64
  %72 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %71, i64 0
  br label %82

75:                                               ; preds = %66
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %9) #8
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

82:                                               ; preds = %69, %92
  %83 = phi i64 [ 0, %69 ], [ %93, %92 ]
  %84 = icmp eq i64 %83, %73
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = icmp eq i64 %83, %71
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %83, i64 0
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %88) #9
  br label %92

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %74) #9
  br label %92

92:                                               ; preds = %87, %90
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

94:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
