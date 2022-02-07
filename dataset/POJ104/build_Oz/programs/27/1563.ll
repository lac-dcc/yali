; ModuleID = 'source-C-CXX/27/1563.c'
source_filename = "source-C-CXX/27/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = dso_local global [4500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [15 x i8]], align 16
  %2 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4500, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([4500 x i8], [4500 x i8]* @str, i64 0, i64 0)) #7
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %6 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %7 = phi i32 [ %22, %20 ], [ 0, %0 ]
  %8 = getelementptr inbounds [4500 x i8], [4500 x i8]* @str, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 0, label %24
    i8 32, label %15
  ]

10:                                               ; preds = %4
  %11 = sext i32 %6 to i64
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 %11, i64 %12
  store i8 %9, i8* %13, align 1, !tbaa !5
  %14 = add nsw i32 %7, 1
  br label %20

15:                                               ; preds = %4
  %16 = sext i32 %6 to i64
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 %16, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %6, 1
  br label %20

20:                                               ; preds = %10, %15
  %21 = phi i32 [ %19, %15 ], [ %6, %10 ]
  %22 = phi i32 [ 0, %15 ], [ %14, %10 ]
  %23 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

24:                                               ; preds = %4
  %25 = sext i32 %6 to i64
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 %25, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = call i64 @strlen(i8* noundef nonnull %2) #8
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29) #9
  %31 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %44, %24
  %35 = phi i64 [ %45, %44 ], [ 1, %24 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [300 x [15 x i8]], [300 x [15 x i8]]* %1, i64 0, i64 %35, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #8
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40) #9
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4500, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
