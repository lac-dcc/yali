; ModuleID = 'source-C-CXX/35/104.c'
source_filename = "source-C-CXX/35/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %7
  br label %12

12:                                               ; preds = %10, %22
  %13 = phi i64 [ %7, %10 ], [ %23, %22 ]
  %14 = call i64 @strlen(i8* noundef nonnull %3) #6
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i8, i8* %11, align 1, !tbaa !5
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp slt i8 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 %19, i8* %11, align 1, !tbaa !5
  store i8 %17, i8* %18, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %16, %21
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

24:                                               ; preds = %12
  %25 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

26:                                               ; preds = %6, %44
  %27 = phi i64 [ %45, %44 ], [ 0, %6 ]
  %28 = call i64 @strlen(i8* noundef nonnull %4) #6
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %27
  br label %32

32:                                               ; preds = %30, %42
  %33 = phi i64 [ %27, %30 ], [ %43, %42 ]
  %34 = call i64 @strlen(i8* noundef nonnull %4) #6
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i8, i8* %31, align 1, !tbaa !5
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp slt i8 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i8 %39, i8* %31, align 1, !tbaa !5
  store i8 %37, i8* %38, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %36, %41
  %43 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %32
  %45 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

46:                                               ; preds = %26
  %47 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
