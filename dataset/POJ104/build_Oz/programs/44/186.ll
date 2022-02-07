; ModuleID = 'source-C-CXX/44/186.c'
source_filename = "source-C-CXX/44/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %30, %0
  %13 = phi i32 [ %32, %30 ], [ -1, %0 ]
  %14 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %15 = icmp sgt i32 %14, %9
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  br label %18

18:                                               ; preds = %12, %35
  %19 = phi i32 [ %37, %35 ], [ %13, %12 ]
  br i1 %15, label %20, label %22

20:                                               ; preds = %18
  %21 = trunc i64 %10 to i32
  br label %38

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, -1
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = load i8, i8* %17, align 1, !tbaa !9
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24, %22
  %31 = add nuw nsw i32 %14, 1
  %32 = add nsw i32 %19, 1
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %12, !llvm.loop !10

35:                                               ; preds = %24
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %18, !llvm.loop !10

38:                                               ; preds = %20, %58
  %39 = phi i32 [ %59, %58 ], [ 0, %20 ]
  %40 = phi i32 [ %60, %58 ], [ 0, %20 ]
  %41 = icmp slt i32 %40, %21
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = icmp eq i32 %39, -1
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44, %42
  %53 = add nsw i32 %40, 1
  %54 = add nsw i32 %39, 1
  br label %58

55:                                               ; preds = %44
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %57, %55 ]
  %60 = phi i32 [ %53, %52 ], [ %40, %55 ]
  %61 = icmp slt i32 %59, %9
  br i1 %61, label %38, label %62, !llvm.loop !12

62:                                               ; preds = %58, %38
  %63 = phi i32 [ %60, %58 ], [ %40, %38 ]
  %64 = sub nsw i32 %63, %9
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
