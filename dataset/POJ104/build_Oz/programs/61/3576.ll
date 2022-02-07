; ModuleID = 'source-C-CXX/61/3576.c'
source_filename = "source-C-CXX/61/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %34, %0
  %7 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %8 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 0, label %38
    i8 32, label %16
  ]

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %13
  store i8 %11, i8* %14, align 1, !tbaa !5
  %15 = add nsw i32 %8, 1
  br label %34

16:                                               ; preds = %6, %21
  %17 = phi i8 [ %25, %21 ], [ %11, %6 ]
  %18 = phi i64 [ %23, %21 ], [ %9, %6 ]
  %19 = phi i32 [ %22, %21 ], [ 0, %6 ]
  %20 = icmp eq i8 %17, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %19, 1
  %23 = add i64 %18, 1
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %16, !llvm.loop !8

26:                                               ; preds = %16
  %27 = trunc i64 %18 to i32
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  store i8 32, i8* %31, align 1, !tbaa !5
  %32 = add nsw i32 %8, 1
  %33 = add nsw i32 %27, -1
  br label %34

34:                                               ; preds = %12, %26, %29
  %35 = phi i32 [ %7, %12 ], [ %33, %29 ], [ %27, %26 ]
  %36 = phi i32 [ %15, %12 ], [ %32, %29 ], [ %8, %26 ]
  %37 = add nsw i32 %35, 1
  br label %6, !llvm.loop !10

38:                                               ; preds = %6
  %39 = sext i32 %8 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
