; ModuleID = 'source-C-CXX/18/565.c'
source_filename = "source-C-CXX/18/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = alloca [101 x [50 x i8]], align 16
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #5
  %5 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %19
  %11 = phi i32 [ %23, %19 ], [ 0, %7 ]
  %12 = tail call i32 @getchar() #6
  %13 = shl i32 %12, 24
  switch i32 %13, label %19 [
    i32 167772160, label %24
    i32 536870912, label %14
  ]

14:                                               ; preds = %10
  %15 = zext i32 %8 to i64
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %15, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

19:                                               ; preds = %10
  %20 = trunc i32 %12 to i8
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %9, i64 %21
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

24:                                               ; preds = %10
  %25 = zext i32 %8 to i64
  %26 = zext i32 %11 to i64
  %27 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %30 = zext i32 %8 to i64
  br label %31

31:                                               ; preds = %34, %24
  %32 = phi i64 [ %40, %34 ], [ 0, %24 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %32, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull %4) #8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8* %5, i8* %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %38) #6
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

41:                                               ; preds = %31
  %42 = getelementptr inbounds [101 x [50 x i8]], [101 x [50 x i8]]* %3, i64 0, i64 %30, i64 0
  %43 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull %4) #8
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8* %5, i8* %42
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
