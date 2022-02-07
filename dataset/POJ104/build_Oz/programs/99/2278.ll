; ModuleID = 'source-C-CXX/99/2278.c'
source_filename = "source-C-CXX/99/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %30, %0
  %5 = phi i32 [ %31, %30 ], [ 65, %0 ]
  %6 = phi i32 [ %14, %30 ], [ 0, %0 ]
  %7 = icmp eq i32 %5, 91
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %10

10:                                               ; preds = %8, %16
  %11 = phi i64 [ 0, %8 ], [ %25, %16 ]
  %12 = phi i32 [ 0, %8 ], [ %22, %16 ]
  %13 = phi i32 [ 0, %8 ], [ %23, %16 ]
  %14 = phi i32 [ %6, %8 ], [ %24, %16 ]
  %15 = icmp eq i64 %11, %9
  br i1 %15, label %26, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %5, %19
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %12, %21
  %23 = select i1 %20, i32 1, i32 %13
  %24 = select i1 %20, i32 1, i32 %14
  %25 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

26:                                               ; preds = %10
  %27 = icmp eq i32 %13, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %12) #8
  br label %30

30:                                               ; preds = %28, %26
  %31 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

32:                                               ; preds = %4, %58
  %33 = phi i32 [ %59, %58 ], [ 97, %4 ]
  %34 = phi i32 [ %42, %58 ], [ %6, %4 ]
  %35 = icmp eq i32 %33, 123
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %38

38:                                               ; preds = %36, %44
  %39 = phi i64 [ 0, %36 ], [ %53, %44 ]
  %40 = phi i32 [ 0, %36 ], [ %50, %44 ]
  %41 = phi i32 [ 0, %36 ], [ %51, %44 ]
  %42 = phi i32 [ %34, %36 ], [ %52, %44 ]
  %43 = icmp eq i64 %39, %37
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %33, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %40, %49
  %51 = select i1 %48, i32 1, i32 %41
  %52 = select i1 %48, i32 1, i32 %42
  %53 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

54:                                               ; preds = %38
  %55 = icmp eq i32 %41, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %33, i32 %40) #8
  br label %58

58:                                               ; preds = %56, %54
  %59 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !12

60:                                               ; preds = %32
  %61 = icmp eq i32 %34, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
