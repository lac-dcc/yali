; ModuleID = 'source-C-CXX/23/46.c'
source_filename = "source-C-CXX/23/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %28, %0
  %7 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %8 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %10 = icmp eq i64 %7, 500
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 32, label %19
    i8 0, label %24
  ]

14:                                               ; preds = %11
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 %13, i8* %17, align 1, !tbaa !5
  %18 = add nsw i32 %9, 1
  br label %28

19:                                               ; preds = %11
  %20 = sext i32 %8 to i64
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %20, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %8, 1
  br label %28

24:                                               ; preds = %11
  %25 = sext i32 %8 to i64
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  br label %32

28:                                               ; preds = %14, %19
  %29 = phi i32 [ %8, %14 ], [ %23, %19 ]
  %30 = phi i32 [ %18, %14 ], [ 0, %19 ]
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

32:                                               ; preds = %6, %24
  %33 = call i64 @strlen(i8* noundef nonnull %4) #8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %45, %32
  %39 = phi i64 [ %56, %45 ], [ 1, %32 ]
  %40 = phi i32 [ %54, %45 ], [ %34, %32 ]
  %41 = phi i32 [ %50, %45 ], [ %34, %32 ]
  %42 = phi i32 [ %55, %45 ], [ 0, %32 ]
  %43 = phi i32 [ %52, %45 ], [ 0, %32 ]
  %44 = icmp eq i64 %39, %37
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %39, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #8
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %41, %48
  %50 = select i1 %49, i32 %48, i32 %41
  %51 = trunc i64 %39 to i32
  %52 = select i1 %49, i32 %51, i32 %43
  %53 = icmp slt i32 %40, %48
  %54 = select i1 %53, i32 %48, i32 %40
  %55 = select i1 %53, i32 %51, i32 %42
  %56 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

57:                                               ; preds = %38
  %58 = sext i32 %42 to i64
  %59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59) #9
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63) #9
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
