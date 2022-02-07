; ModuleID = 'source-C-CXX/48/1297.c'
source_filename = "source-C-CXX/48/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #6
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 2
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %55, %0
  %12 = phi i64 [ %57, %55 ], [ 2, %0 ]
  %13 = phi i32 [ %15, %55 ], [ %7, %0 ]
  %14 = phi i32 [ %56, %55 ], [ 1, %0 ]
  %15 = add i32 %13, -1
  %16 = icmp eq i64 %12, %10
  br i1 %16, label %58, label %17

17:                                               ; preds = %11
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %52
  %21 = phi i32 [ %14, %17 ], [ %54, %52 ]
  %22 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi i64 [ %38, %36 ], [ %25, %24 ]
  %28 = phi i64 [ %37, %36 ], [ %22, %24 ]
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %28, 1
  %38 = add nsw i64 %27, -1
  br label %26, !llvm.loop !8

39:                                               ; preds = %26, %43
  %40 = phi i64 [ %47, %43 ], [ 0, %26 ]
  %41 = phi i64 [ %49, %43 ], [ %22, %26 ]
  %42 = icmp eq i64 %40, %12
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %40
  store i8 %45, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %47
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !10

50:                                               ; preds = %39
  %51 = call i32 @puts(i8* nonnull %4)
  br label %52

52:                                               ; preds = %30, %50
  %53 = add nuw nsw i64 %22, 1
  %54 = add nuw i32 %21, 1
  br label %20, !llvm.loop !11

55:                                               ; preds = %20
  %56 = add nuw nsw i32 %14, 1
  %57 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

58:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
