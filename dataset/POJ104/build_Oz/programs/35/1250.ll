; ModuleID = 'source-C-CXX/35/1250.c'
source_filename = "source-C-CXX/35/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %6
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

12:                                               ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  br label %14

14:                                               ; preds = %37, %12
  %15 = phi i64 [ %39, %37 ], [ 98, %12 ]
  %16 = phi i32 [ %38, %37 ], [ 0, %12 ]
  %17 = icmp eq i32 %16, 98
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %35
  %19 = phi i64 [ %24, %35 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, %15
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp slt i8 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i8 %26, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %25, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp slt i8 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %36
  br label %18, !llvm.loop !10

36:                                               ; preds = %29
  store i8 %33, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %32, align 1, !tbaa !5
  br label %35

37:                                               ; preds = %18
  %38 = add nuw nsw i32 %16, 1
  %39 = add nsw i64 %15, -1
  br label %14, !llvm.loop !11

40:                                               ; preds = %14, %49
  %41 = phi i64 [ %51, %49 ], [ 0, %14 ]
  %42 = icmp eq i64 %41, 98
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = icmp eq i8 %45, 32
  %51 = add nuw nsw i64 %41, 1
  br i1 %50, label %54, label %40, !llvm.loop !12

52:                                               ; preds = %43
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %56

54:                                               ; preds = %49, %40
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
