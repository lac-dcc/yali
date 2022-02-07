; ModuleID = 'source-C-CXX/99/1597.c'
source_filename = "source-C-CXX/99/1597.c"
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

8:                                                ; preds = %32, %0
  %9 = phi i32 [ %33, %32 ], [ 65, %0 ]
  %10 = phi i32 [ %16, %32 ], [ 0, %0 ]
  %11 = icmp eq i32 %9, 91
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  br label %34

14:                                               ; preds = %8, %21
  %15 = phi i64 [ %29, %21 ], [ 0, %8 ]
  %16 = phi i32 [ %27, %21 ], [ %10, %8 ]
  %17 = phi i32 [ %28, %21 ], [ 0, %8 ]
  %18 = icmp eq i64 %15, %7
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %32, label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %9, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %16, %26
  %28 = add nuw nsw i32 %17, %26
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

30:                                               ; preds = %19
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %17) #6
  br label %32

32:                                               ; preds = %30, %19
  %33 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

34:                                               ; preds = %12, %56
  %35 = phi i32 [ 97, %12 ], [ %57, %56 ]
  %36 = phi i32 [ %10, %12 ], [ %40, %56 ]
  %37 = icmp eq i32 %35, 123
  br i1 %37, label %58, label %38

38:                                               ; preds = %34, %45
  %39 = phi i64 [ %53, %45 ], [ 0, %34 ]
  %40 = phi i32 [ %51, %45 ], [ %36, %34 ]
  %41 = phi i32 [ %52, %45 ], [ 0, %34 ]
  %42 = icmp eq i64 %39, %13
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %56, label %54

45:                                               ; preds = %38
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %35, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %40, %50
  %52 = add nuw nsw i32 %41, %50
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

54:                                               ; preds = %43
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %41) #6
  br label %56

56:                                               ; preds = %54, %43
  %57 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

58:                                               ; preds = %34
  %59 = icmp eq i32 %36, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
