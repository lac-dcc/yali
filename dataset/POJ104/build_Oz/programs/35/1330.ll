; ModuleID = 'source-C-CXX/35/1330.c'
source_filename = "source-C-CXX/35/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %55

9:                                                ; preds = %0, %30
  %10 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = add i64 %11, -1
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = xor i64 %10, -1
  br label %16

16:                                               ; preds = %28, %14
  %17 = phi i64 [ 0, %14 ], [ %24, %28 ]
  %18 = call i64 @strlen(i8* noundef nonnull %3) #6
  %19 = add i64 %18, %15
  %20 = icmp ugt i64 %19, %17
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add nuw i64 %17, 1
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %29
  br label %16, !llvm.loop !8

29:                                               ; preds = %21
  store i8 %23, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %22, align 1, !tbaa !5
  br label %28

30:                                               ; preds = %16
  %31 = add nuw i64 %10, 1
  br label %9, !llvm.loop !10

32:                                               ; preds = %9, %53
  %33 = phi i64 [ %54, %53 ], [ 0, %9 ]
  %34 = call i64 @strlen(i8* noundef nonnull %4) #6
  %35 = add i64 %34, -1
  %36 = icmp ugt i64 %35, %33
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = xor i64 %33, -1
  br label %39

39:                                               ; preds = %51, %37
  %40 = phi i64 [ 0, %37 ], [ %47, %51 ]
  %41 = call i64 @strlen(i8* noundef nonnull %4) #6
  %42 = add i64 %41, %38
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nuw i64 %40, 1
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %39, !llvm.loop !11

52:                                               ; preds = %44
  store i8 %46, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %45, align 1, !tbaa !5
  br label %51

53:                                               ; preds = %39
  %54 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

55:                                               ; preds = %32, %0
  %56 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
