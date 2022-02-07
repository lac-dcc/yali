; ModuleID = 'source-C-CXX/22/99.c'
source_filename = "source-C-CXX/22/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i32 [ 0, %0 ], [ %42, %38 ]
  %8 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = zext i32 %7 to i64
  br label %43

15:                                               ; preds = %6
  %16 = sext i32 %7 to i64
  br label %17

17:                                               ; preds = %15, %21
  %18 = phi i8 [ %11, %15 ], [ %26, %21 ]
  %19 = phi i64 [ %9, %15 ], [ %24, %21 ]
  %20 = phi i1 [ false, %15 ], [ true, %21 ]
  switch i8 %18, label %21 [
    i8 32, label %27
    i8 0, label %27
  ]

21:                                               ; preds = %17
  %22 = sub nsw i64 %19, %9
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 %22
  store i8 %18, i8* %23, align 1, !tbaa !5
  %24 = add i64 %19, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %17, !llvm.loop !8

27:                                               ; preds = %17, %17
  %28 = trunc i64 %19 to i32
  br i1 %20, label %29, label %36

29:                                               ; preds = %27
  %30 = sub nsw i32 %28, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = icmp eq i8 %18, 0
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %28, %34
  br label %38

36:                                               ; preds = %27
  %37 = add nsw i32 %7, -1
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i32 [ %37, %36 ], [ %7, %29 ]
  %40 = phi i32 [ %28, %36 ], [ %35, %29 ]
  %41 = add nsw i32 %40, 1
  %42 = add nsw i32 %39, 1
  br label %6, !llvm.loop !10

43:                                               ; preds = %13, %49
  %44 = phi i64 [ %14, %13 ], [ %53, %49 ]
  %45 = phi i32 [ %7, %13 ], [ %46, %49 ]
  %46 = add nsw i32 %45, -1
  %47 = trunc i64 %44 to i32
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %51) #7
  %53 = add nsw i64 %44, -1
  br label %43, !llvm.loop !11

54:                                               ; preds = %43
  %55 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
