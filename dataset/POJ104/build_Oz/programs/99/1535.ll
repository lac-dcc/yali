; ModuleID = 'source-C-CXX/99/1535.c'
source_filename = "source-C-CXX/99/1535.c"
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

8:                                                ; preds = %30, %0
  %9 = phi i32 [ %32, %30 ], [ 65, %0 ]
  %10 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %11 = icmp eq i32 %9, 91
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = zext i32 %6 to i64
  br label %33

14:                                               ; preds = %8, %18
  %15 = phi i64 [ %25, %18 ], [ 0, %8 ]
  %16 = phi i32 [ %24, %18 ], [ 0, %8 ]
  %17 = icmp eq i64 %15, %7
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %9, %21
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %16, %23
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

26:                                               ; preds = %14
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %16) #6
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi i32 [ 1, %28 ], [ %10, %26 ]
  %32 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !10

33:                                               ; preds = %12, %53
  %34 = phi i32 [ 97, %12 ], [ %55, %53 ]
  %35 = phi i32 [ %10, %12 ], [ %54, %53 ]
  %36 = icmp eq i32 %34, 123
  br i1 %36, label %56, label %37

37:                                               ; preds = %33, %41
  %38 = phi i64 [ %48, %41 ], [ 0, %33 ]
  %39 = phi i32 [ %47, %41 ], [ 0, %33 ]
  %40 = icmp eq i64 %38, %13
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %34, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %39, %46
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

49:                                               ; preds = %37
  %50 = icmp eq i32 %39, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %39) #6
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi i32 [ 1, %51 ], [ %35, %49 ]
  %55 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !12

56:                                               ; preds = %33
  %57 = icmp eq i32 %35, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %60

60:                                               ; preds = %58, %56
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
