; ModuleID = 'source-C-CXX/99/2260.c'
source_filename = "source-C-CXX/99/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %2, i8 0, i64 301, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i32 [ %30, %28 ], [ 65, %0 ]
  %6 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %7 = icmp eq i32 %5, 91
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = call i64 @strlen(i8* noundef nonnull %2) #8
  %10 = add i64 %9, -1
  br label %11

11:                                               ; preds = %8, %15
  %12 = phi i64 [ 0, %8 ], [ %22, %15 ]
  %13 = phi i32 [ 0, %8 ], [ %21, %15 ]
  %14 = icmp ult i64 %10, %12
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %5, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %13, %20
  %22 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

23:                                               ; preds = %11
  %24 = icmp eq i32 %13, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %6, 1
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %13) #9
  br label %28

28:                                               ; preds = %23, %25
  %29 = phi i32 [ %26, %25 ], [ %6, %23 ]
  %30 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

31:                                               ; preds = %4, %55
  %32 = phi i32 [ %57, %55 ], [ 97, %4 ]
  %33 = phi i32 [ %56, %55 ], [ %6, %4 ]
  %34 = icmp eq i32 %32, 123
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = call i64 @strlen(i8* noundef nonnull %2) #8
  %37 = add i64 %36, -1
  br label %38

38:                                               ; preds = %35, %42
  %39 = phi i64 [ 0, %35 ], [ %49, %42 ]
  %40 = phi i32 [ 0, %35 ], [ %48, %42 ]
  %41 = icmp ult i64 %37, %39
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %32, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %40, %47
  %49 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %38
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %33, 1
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %32, i32 %40) #9
  br label %55

55:                                               ; preds = %50, %52
  %56 = phi i32 [ %53, %52 ], [ %33, %50 ]
  %57 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !12

58:                                               ; preds = %31
  %59 = icmp eq i32 %33, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
