; ModuleID = 'source-C-CXX/99/1757.c'
source_filename = "source-C-CXX/99/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [53 x i8], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #6
  %4 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %9, %0
  %6 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 26
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = trunc i32 %7 to i8
  %11 = add nuw nsw i8 %10, 65
  %12 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %6
  store i8 %11, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  %14 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !8

15:                                               ; preds = %5, %19
  %16 = phi i64 [ %23, %19 ], [ 26, %5 ]
  %17 = phi i32 [ %24, %19 ], [ 26, %5 ]
  %18 = icmp eq i64 %16, 52
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = trunc i32 %17 to i8
  %21 = add nuw nsw i8 %20, 71
  %22 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %16
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  %24 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !10

25:                                               ; preds = %15
  %26 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 52
  store i8 0, i8* %26, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %28 = call i64 @strlen(i8* noundef nonnull %3) #8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %56, %25
  %33 = phi i64 [ %58, %56 ], [ 0, %25 ]
  %34 = phi i32 [ %57, %56 ], [ 0, %25 ]
  %35 = icmp eq i64 %33, 52
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %33
  br label %38

38:                                               ; preds = %36, %42
  %39 = phi i64 [ 0, %36 ], [ %49, %42 ]
  %40 = phi i32 [ 0, %36 ], [ %48, %42 ]
  %41 = icmp eq i64 %39, %31
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i8, i8* %37, align 1, !tbaa !5
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %40, %47
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %38
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %40) #7
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i32 [ 1, %52 ], [ %34, %50 ]
  %58 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

59:                                               ; preds = %32
  %60 = icmp eq i32 %34, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
