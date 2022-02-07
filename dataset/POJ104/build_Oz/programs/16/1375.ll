; ModuleID = 'source-C-CXX/16/1375.c'
source_filename = "source-C-CXX/16/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = bitcast [105 x i32]* %2 to i8*
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %61, %0
  %11 = phi i32 [ 0, %0 ], [ %66, %61 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %9) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %23, %14
  %21 = phi i64 [ %25, %23 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %21
  store i8 32, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

26:                                               ; preds = %20
  %27 = shl i64 %16, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %57, %26
  %31 = phi i64 [ %60, %57 ], [ 0, %26 ]
  %32 = phi i32 [ %58, %57 ], [ 0, %26 ]
  %33 = phi i32 [ %59, %57 ], [ 0, %26 ]
  %34 = icmp eq i64 %31, %19
  br i1 %34, label %61, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %57 [
    i8 40, label %38
    i8 41, label %45
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %31
  store i8 36, i8* %39, align 1, !tbaa !9
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %40
  %42 = trunc i64 %31 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %33, 1
  %44 = add nsw i32 %32, 1
  br label %57

45:                                               ; preds = %35
  %46 = icmp eq i32 %32, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %33, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %52
  store i8 32, i8* %53, align 1, !tbaa !9
  %54 = add nsw i32 %32, -1
  br label %57

55:                                               ; preds = %45
  %56 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %31
  store i8 63, i8* %56, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %35, %38, %55, %47
  %58 = phi i32 [ %54, %47 ], [ 0, %55 ], [ %44, %38 ], [ %32, %35 ]
  %59 = phi i32 [ %48, %47 ], [ %33, %55 ], [ %43, %38 ], [ %33, %35 ]
  %60 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

61:                                               ; preds = %30
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %63 = call i32 @putchar(i32 10)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %65 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #6
  %66 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13

67:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
