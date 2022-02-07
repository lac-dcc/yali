; ModuleID = 'source-C-CXX/30/1044.c'
source_filename = "source-C-CXX/30/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32 }

@__const.main.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.stu], align 16
  %2 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 880000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %25, %11 ], [ 0, %0 ]
  %6 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %5, i32 0, i64 0
  %7 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.str, i64 0, i64 0)) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967295
  br label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %5, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12) #5
  %14 = call i32 @getchar() #5
  %15 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %5, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #5
  %17 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %5, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17) #5
  %19 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %5, i32 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %19) #5
  %21 = call i32 @getchar() #5
  %22 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %5, i32 3, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22) #5
  %24 = call i32 @getchar() #5
  %25 = add nuw i64 %5, 1
  %26 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %25, i32 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %26) #5
  %28 = call i32 @getchar() #5
  br label %4, !llvm.loop !5

29:                                               ; preds = %9, %34
  %30 = phi i64 [ %10, %9 ], [ %31, %34 ]
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %30 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %31, i32 0, i64 0
  %36 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %31, i32 1, i64 0
  %37 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %31, i32 2
  %38 = load i8, i8* %37, align 8, !tbaa !7
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %31, i32 5
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %31, i32 4, i64 0
  %43 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %1, i64 0, i64 %31, i32 3, i64 0
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %35, i8* nonnull %36, i32 %39, i32 %41, i8* nonnull %42, i8* nonnull %43) #5
  br label %29, !llvm.loop !13

45:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 880000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 40}
!8 = !{!"stu", !9, i64 0, !9, i64 20, !9, i64 40, !9, i64 41, !9, i64 61, !11, i64 84}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!8, !11, i64 84}
!13 = distinct !{!13, !6}
