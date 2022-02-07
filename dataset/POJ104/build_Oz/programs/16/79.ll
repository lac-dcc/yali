; ModuleID = 'source-C-CXX/16/79.c'
source_filename = "source-C-CXX/16/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %71, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %7
  %14 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #9
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi i64 [ %22, %20 ], [ 0, %13 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %18
  store i8 32, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

23:                                               ; preds = %17
  %24 = shl i64 %9, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %57, %23
  %28 = phi i32 [ 0, %23 ], [ %58, %57 ]
  %29 = icmp eq i32 %28, %15
  br i1 %29, label %59, label %30

30:                                               ; preds = %27, %54
  %31 = phi i32 [ %56, %54 ], [ %28, %27 ]
  %32 = icmp slt i32 %31, %10
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 41
  br i1 %37, label %38, label %54

38:                                               ; preds = %33, %50
  %39 = phi i32 [ %51, %50 ], [ %31, %33 ]
  %40 = phi i32 [ %53, %50 ], [ %31, %33 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 40
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %48
  store i8 32, i8* %49, align 1, !tbaa !5
  store i8 32, i8* %44, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %42, %47
  %51 = phi i32 [ 0, %47 ], [ %39, %42 ]
  %52 = phi i32 [ 0, %47 ], [ %40, %42 ]
  %53 = add nsw i32 %52, -1
  br label %38, !llvm.loop !10

54:                                               ; preds = %38, %33
  %55 = phi i32 [ %31, %33 ], [ %39, %38 ]
  %56 = add nsw i32 %55, 1
  br label %30, !llvm.loop !11

57:                                               ; preds = %30
  %58 = add nuw i32 %28, 1
  br label %27, !llvm.loop !12

59:                                               ; preds = %27, %69
  %60 = phi i64 [ %70, %69 ], [ 0, %27 ]
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %69 [
    i8 40, label %66
    i8 41, label %65
  ]

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %62, %65
  %67 = phi i8 [ 63, %65 ], [ 36, %62 ]
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %60
  store i8 %67, i8* %68, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %66, %62
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

71:                                               ; preds = %59
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %73 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #9
  br label %7

74:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
