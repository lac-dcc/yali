; ModuleID = 'source-C-CXX/32/1871.c'
source_filename = "source-C-CXX/32/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [10000 x [10000 x i8]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10000 x i8]* nonnull %13) #7
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 0
  %16 = call i64 @strlen(i8* noundef nonnull %15) #8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %9, %41
  %21 = phi i64 [ 0, %9 ], [ %42, %41 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @len, i64 0, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %39
  %29 = phi i64 [ 0, %23 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %21, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %39 [
    i8 65, label %37
    i8 84, label %34
    i8 67, label %35
    i8 71, label %36
  ]

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %31, %34, %35, %36
  %38 = phi i8 [ 67, %36 ], [ 71, %35 ], [ 65, %34 ], [ 84, %31 ]
  store i8 %38, i8* %32, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %37, %31
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

43:                                               ; preds = %20, %48
  %44 = phi i32 [ %52, %48 ], [ %6, %20 ]
  %45 = phi i64 [ %51, %48 ], [ 0, %20 ]
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds [10000 x [10000 x i8]], [10000 x [10000 x i8]]* @str, i64 0, i64 %45, i64 0
  %50 = call i32 @puts(i8* nonnull %49)
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !14

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
