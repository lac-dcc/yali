; ModuleID = 'source-C-CXX/23/1408.c'
source_filename = "source-C-CXX/23/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %8, 100
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12) #7
  %14 = add nuw nsw i32 %9, 1
  %15 = call i32 @getchar() #7
  %16 = icmp eq i32 %15, 10
  %17 = add nuw nsw i64 %8, 1
  br i1 %16, label %18, label %7, !llvm.loop !5

18:                                               ; preds = %11, %7
  %19 = phi i32 [ %14, %11 ], [ 100, %7 ]
  %20 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #8
  %21 = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %32, %18
  %23 = phi i64 [ %33, %32 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(i8* noundef nonnull %5) #9
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #9
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %27) #8
  br label %32

32:                                               ; preds = %25, %30
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !7

34:                                               ; preds = %22
  %35 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  br label %36

36:                                               ; preds = %46, %34
  %37 = phi i64 [ %47, %46 ], [ 0, %34 ]
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = call i64 @strlen(i8* noundef nonnull %6) #9
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #9
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %41) #8
  br label %46

46:                                               ; preds = %39, %44
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !8

48:                                               ; preds = %36
  %49 = call i32 @puts(i8* nonnull %6)
  %50 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
