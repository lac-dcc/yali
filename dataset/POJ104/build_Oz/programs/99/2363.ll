; ModuleID = 'source-C-CXX/99/2363.c'
source_filename = "source-C-CXX/99/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %10 = phi i32 [ 0, %0 ], [ %19, %34 ]
  %11 = icmp eq i32 %9, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  br label %36

14:                                               ; preds = %8
  %15 = add nuw nsw i32 %9, 65
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %29, %21 ]
  %18 = phi i32 [ 0, %14 ], [ %27, %21 ]
  %19 = phi i32 [ %10, %14 ], [ %28, %21 ]
  %20 = icmp eq i64 %17, %7
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %15, %24
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %18, %26
  %28 = add nsw i32 %19, %26
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

30:                                               ; preds = %16
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %15, i32 %18) #6
  br label %34

34:                                               ; preds = %30, %32
  %35 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

36:                                               ; preds = %12, %60
  %37 = phi i32 [ %61, %60 ], [ 0, %12 ]
  %38 = phi i32 [ %45, %60 ], [ %10, %12 ]
  %39 = icmp eq i32 %37, 26
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %37, 97
  br label %42

42:                                               ; preds = %40, %47
  %43 = phi i64 [ 0, %40 ], [ %55, %47 ]
  %44 = phi i32 [ 0, %40 ], [ %53, %47 ]
  %45 = phi i32 [ %38, %40 ], [ %54, %47 ]
  %46 = icmp eq i64 %43, %13
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %41, %50
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %44, %52
  %54 = add nsw i32 %45, %52
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

56:                                               ; preds = %42
  %57 = icmp eq i32 %44, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %44) #6
  br label %60

60:                                               ; preds = %56, %58
  %61 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !12

62:                                               ; preds = %36
  %63 = icmp eq i32 %38, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
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
