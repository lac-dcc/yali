; ModuleID = 'source-C-CXX/18/1241.c'
source_filename = "source-C-CXX/18/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 100
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %4
  store i8* inttoptr (i64 100 to i8*), i8** %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi i64 [ %13, %11 ], [ 0, %6 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* inttoptr (i64 100 to i8*), i64 %9
  store i8 0, i8* %12, align 1, !tbaa !9
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

16:                                               ; preds = %3, %32
  %17 = phi i64 [ %38, %32 ], [ 0, %3 ]
  %18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %30, %16
  %21 = phi i64 [ %31, %30 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i8*, i8** %18, align 8, !tbaa !5
  br label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %19, i64 %21
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26) #7
  %28 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %28, label %30 [
    i8 32, label %29
    i8 10, label %32
  ]

29:                                               ; preds = %25
  store i8 0, i8* %26, align 1, !tbaa !9
  br label %32

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

32:                                               ; preds = %25, %23, %29
  %33 = phi i8* [ %19, %29 ], [ %24, %23 ], [ %19, %25 ]
  %34 = and i64 %21, 4294967295
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 10
  %38 = add nuw i64 %17, 1
  br i1 %37, label %39, label %16

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull inttoptr (i64 100 to i8*)) #8
  %42 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull inttoptr (i64 100 to i8*)) #8
  %43 = and i64 %17, 4294967295
  br label %44

44:                                               ; preds = %61, %39
  %45 = phi i64 [ %62, %61 ], [ 0, %39 ]
  %46 = icmp ugt i64 %45, %43
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %45
  %49 = load i8*, i8** %48, align 8, !tbaa !5
  %50 = tail call i32 @strcmp(i8* noundef nonnull inttoptr (i64 100 to i8*), i8* noundef nonnull dereferenceable(1) %49) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47, %57
  %53 = phi i64 [ %58, %57 ], [ 0, %47 ]
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  store i8 0, i8* %54, align 1, !tbaa !9
  %58 = add nuw i64 %53, 1
  br label %52

59:                                               ; preds = %52
  %60 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %49, i8* noundef nonnull inttoptr (i64 100 to i8*)) #8
  br label %61

61:                                               ; preds = %47, %59
  %62 = add nuw i64 %45, 1
  br label %44, !llvm.loop !14

63:                                               ; preds = %44, %66
  %64 = phi i64 [ %70, %66 ], [ 0, %44 ]
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %64
  %68 = load i8*, i8** %67, align 8, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %68) #7
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

71:                                               ; preds = %63
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %33) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
