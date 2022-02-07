; ModuleID = 'source-C-CXX/99/2371.c'
source_filename = "source-C-CXX/99/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i32 [ 65, %0 ], [ %30, %29 ]
  %9 = phi i32 [ 0, %0 ], [ %14, %29 ]
  %10 = icmp eq i32 %8, 91
  br i1 %10, label %31, label %11

11:                                               ; preds = %7, %16
  %12 = phi i64 [ %24, %16 ], [ 0, %7 ]
  %13 = phi i32 [ %22, %16 ], [ 0, %7 ]
  %14 = phi i32 [ %23, %16 ], [ %9, %7 ]
  %15 = icmp sgt i64 %12, %6
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %8, %19
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %13, %21
  %23 = add nsw i32 %14, %21
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

25:                                               ; preds = %11
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %13) #6
  br label %29

29:                                               ; preds = %25, %27
  %30 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !10

31:                                               ; preds = %7, %53
  %32 = phi i32 [ %54, %53 ], [ 97, %7 ]
  %33 = phi i32 [ %38, %53 ], [ %9, %7 ]
  %34 = icmp eq i32 %32, 123
  br i1 %34, label %55, label %35

35:                                               ; preds = %31, %40
  %36 = phi i64 [ %48, %40 ], [ 0, %31 ]
  %37 = phi i32 [ %46, %40 ], [ 0, %31 ]
  %38 = phi i32 [ %47, %40 ], [ %33, %31 ]
  %39 = icmp sgt i64 %36, %6
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %32, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %37, %45
  %47 = add nsw i32 %38, %45
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

49:                                               ; preds = %35
  %50 = icmp eq i32 %37, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %37) #6
  br label %53

53:                                               ; preds = %49, %51
  %54 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !12

55:                                               ; preds = %31
  %56 = icmp eq i32 %33, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
