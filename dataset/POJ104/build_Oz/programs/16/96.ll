; ModuleID = 'source-C-CXX/16/96.c'
source_filename = "source-C-CXX/16/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %59, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %62, label %10

10:                                               ; preds = %7
  %11 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  br label %12

12:                                               ; preds = %23, %10
  %13 = phi i64 [ %24, %23 ], [ 0, %10 ]
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i8 32, i8* %17, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %16, %22
  %24 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

25:                                               ; preds = %12, %46
  %26 = phi i64 [ %47, %46 ], [ 0, %12 ]
  %27 = call i64 @strlen(i8* noundef nonnull %6) #8
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 41
  br i1 %32, label %33, label %46

33:                                               ; preds = %29, %37
  %34 = phi i64 [ %35, %37 ], [ %26, %29 ]
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 40
  br i1 %40, label %41, label %33, !llvm.loop !10

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967295
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %42
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi i8 [ 32, %41 ], [ 63, %33 ]
  store i8 %45, i8* %30, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %44, %29
  %47 = add nuw i64 %26, 1
  br label %25, !llvm.loop !11

48:                                               ; preds = %25, %57
  %49 = phi i64 [ %58, %57 ], [ 0, %25 ]
  %50 = call i64 @strlen(i8* noundef nonnull %6) #8
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 40
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 36, i8* %53, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %52, %56
  %58 = add nuw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %48
  %60 = call i32 @puts(i8* nonnull %5) #6
  %61 = call i32 @puts(i8* nonnull %6) #6
  br label %7, !llvm.loop !13

62:                                               ; preds = %7
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !9}
